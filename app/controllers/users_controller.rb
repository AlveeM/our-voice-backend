class UsersController < ApplicationController
  before_action :authorized, only: [:stay_logged_in, :show]

  def show
    @user = User.find(params[:id])
    render json: { user: UserSerializer.new(@user) }
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      token = encode_token({user_id: @user.id})
      render json: {
        user: UserSerializer.new(@user),
        token: token
      }
    else 
      render json: {error: "username already exists"}
    end
  end

  def login
    @user = User.find_by(username: params[:user][:username])
    if @user && @user.authenticate(params[:user][:password])
      token = encode_token({user_id: @user.id})
      render json: {
        user: UserSerializer.new(@user),
        token: token
      }
    else 
      render json: {error: "wrong username or password"}
    end
  end

  def update
    @user = User.find(params[:id])
    if @user && @user.authenticate(params[:user][:password])
      @user.update(user_update_params)
      render json: @user
    else
      render json: {error: "could not update user"}
    end
  end

  def stay_logged_in
    token = encode_token({user_id: @user.id})
    render json: {
      user: UserSerializer.new(@user),
      token: token
    }
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :line1, :city, :state, :zip_code)
  end

  def user_update_params
    params.require(:user).permit(:password, :line1, :city, :state, :zip_code)
  end
end
