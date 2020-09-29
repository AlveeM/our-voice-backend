class ResourcesController < ApplicationController
  def show
    render json: Resource.all
  end
end
