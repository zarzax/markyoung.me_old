class PortfolioController < ApplicationController
  
  def index
    @projects = Project.find_projects
    @languages = Project.language_counts
    @deliverables = Project.deliverable_counts
    @tags = @languages + @deliverables
    @levels = ["xxs", "xs", "s", "l", "xl", "xxl"]
  end
  
  def list
    @projects = Project.find_projects
    @languages = Project.language_counts
    @deliverables = Project.deliverable_counts
    @tags = @languages + @deliverables
    @levels = ["xxs", "xs", "s", "l", "xl", "xxl"]
  end
  
  def tags
    @projects = Project.find_projects
    @languages = Project.language_counts
    @deliverables = Project.deliverable_counts
    @tags = @languages + @deliverables
    @levels = ["xxs", "xs", "s", "l", "xl", "xxl"]
  end

end
