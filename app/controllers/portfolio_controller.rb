class PortfolioController < ApplicationController
  
  def index
    load_vars
  end
  
  def list
    load_vars
  end
  
  def tag
    load_vars
    @projects = Project.find_tagged_with(params[:id])
  end
  
private
  def load_vars
    @projects = Project.find_projects
    @languages = Project.language_counts
    @tags = Project.tag_counts
    @all_tags = @languages + @tags
    @levels = ["xxs", "xs", "s", "l", "xl", "xxl"]
  end

end
