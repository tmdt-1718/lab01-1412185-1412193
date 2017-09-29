class HomeController < ApplicationController
  # before_action :authenticate_user!
  include ApplicationHelper

  def index
    stringPassing = "homes";
    passingURL(stringPassing);
  end
end
