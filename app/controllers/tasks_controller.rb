class TasksController < ApplicationController
  def index
    @tasks = Task.all
    render 'tasks/index' # can be omitted
  end

  def create

  end

  def destroy

  end

  def mark_complete

  end

  def mark_active

  end
end