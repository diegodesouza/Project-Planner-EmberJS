class Api::V1::ProjectsController < ApplicationController
  def index
    @projects = Project.all

    render json: @projects
  end
end
