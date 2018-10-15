class UserMailer < ApplicationMailer
  def notify_user
    @user = params[:user]
    @url  = 'http://http://localhost:3000/'
    mail(to: @user.email, subject: 'User A commented on task A')
  end
end
