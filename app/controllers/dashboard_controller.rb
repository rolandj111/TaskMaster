class DashboardController < SecuredController
  def index
    @tasks = Task.all
    @user = current_user
  end
end
