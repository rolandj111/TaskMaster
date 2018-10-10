class ApplicationController < ActionController::Base

  layout :layout_by_resource?

  def layout_by_resource?
    devise_controller? ? "devise" : "application"
  end

end
