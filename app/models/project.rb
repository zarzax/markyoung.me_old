class Project < ActiveRecord::Base
  validates_presence_of :name, :description, :image_url
end
