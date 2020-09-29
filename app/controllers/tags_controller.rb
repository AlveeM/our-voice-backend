class TagsController < ApplicationController
  def show
    render json: Tag.all
  end
end
