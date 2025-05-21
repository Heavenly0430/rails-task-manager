class TasksController < ApplicationController
  def index
    @tasks = Task.all # active record method
  end

  def show
    id = params[:id] # retrieve the id from the request/user
    @task = Task.find(id)
  end

  def new
  end

  def create
  end
end
