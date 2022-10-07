class ProjectsController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index show]

  def index
    @projects = Project.all
    render json: @projects
  end

  def show
    @project = Project.find(params[:id])
    render json: @project
  end
end
