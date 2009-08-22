class Project < ActiveRecord::Base
  validates_presence_of :name, :description
  validates_uniqueness_of :name
  validates_format_of :image_url,
                      :with     => %r{\.(gif|jpg|png)$}i,
                      :message  => 'must be a URL for GIF, JPG, or PNG image.'
  
  acts_as_taggable_on :tags, :languages

  def self.find_projects
    find(:all, :order => 'name')
  end
  
  def self.find_all_tags
    find(:all, :order => 'name')
  end
  
  def to_param
    "#{id}-#{permalink}"
  end
                      
end
