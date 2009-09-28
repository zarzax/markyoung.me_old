class PortfolioController < ApplicationController
  
  def index
    # @search = Project.search(params[:search])
    # @projects = @search.all
    @projects = Project.name_like_all(params[:search].to_s.split).ascend_by_name 
    
    load_tag_vars
    
  end
  
  def list
    @projects = Project.find_projects
    load_tag_vars
  end
  
  def tag
    @projects = Project.find_tagged_with(params[:id])
    load_tag_vars
  end
  
private
  def load_tag_vars
    @languages = Project.language_counts
    @tags = Project.tag_counts
    @all_tags = @languages + @tags
    @levels = ["xxs", "xs", "s", "l", "xl", "xxl"]
  end

end
