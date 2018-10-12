class DashboardController < SecuredController
  def index
    @tasks = Task.where({:user_id => current_user.id})
    @user = current_user
  end
end
