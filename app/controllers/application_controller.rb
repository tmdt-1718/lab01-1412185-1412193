class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


  before_action :layout_by_resource
  layout :layout_by_resource

  private
  def layout_by_resource
    if devise_controller?
      "applicationNoMenu"
    else
      "application"
    end
  end
end
