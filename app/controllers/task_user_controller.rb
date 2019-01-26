class TaskUserController < ApplicationController

  def create
    @task = Task.find(params[:task_id])
    @task_user = TasksUsers.new(user_id: current_user.id, task_id: @task.id, completed: true)

    if @task_user.save
      redirect_to tasks_path, notice: "The task has been completed"
    else
      redirect_to tasks_path, alert: "The task could not be completed"
    end
  end

  def update
    @task_user = TasksUsers.find(params[:id])
    @task_user.update(completed: false)
    redirect_to tasks_path
  end
end
