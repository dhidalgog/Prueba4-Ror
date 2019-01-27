class TaskUserController < ApplicationController

  def create
    @task = Task.find(params[:task_id])
    time = Time.now
    @task_user = TasksUsers.new(user_id: current_user.id, task_id: @task.id, completed: true, completed_at: time)

    if @task_user.save
      redirect_to tasks_path, notice: "The task has been completed"
    else
      redirect_to tasks_path, alert: "The task could not be completed"
    end
  end

  def update
    @task_user = TasksUsers.find(params[:id])
    if @task_user.completed == true
      @task_user.update(completed: false, completed_at: nil)
    else
      @task_user.update(completed: true, completed_at: Time.now)
    end
    redirect_to tasks_path
  end
end
