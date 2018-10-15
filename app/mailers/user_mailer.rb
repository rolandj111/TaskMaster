class UserMailer < ApplicationMailer
  def notify_user
    @user = params[:user]
    @to_user = params[:to_user]
    @task = params[:task]
    @url  = "http://http://localhost:3000/projects/#{@task.id}"
    mail(to: @to_user.email, subject: "#{@user.email} commented on task #{@task.name}")
  end
end
