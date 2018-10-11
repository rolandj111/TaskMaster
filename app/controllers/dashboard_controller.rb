class DashboardController < SecuredController
  def index
    @tasks = Task.all
  end
end
