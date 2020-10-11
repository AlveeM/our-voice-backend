class ElectionsController < ApplicationController
  def show
    render json: Election.all
  end
end
