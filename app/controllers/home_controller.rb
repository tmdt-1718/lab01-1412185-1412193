class HomeController < ApplicationController
  include ApplicationHelper

  def index
    stringPassing = "homes";
    passingURL(stringPassing);
  end
end
