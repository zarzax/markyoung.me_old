class PortfolioController < ApplicationController
  
  def index
    @projects = Project.find_projects
  end

end
