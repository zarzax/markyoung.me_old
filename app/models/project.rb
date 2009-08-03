class Project < ActiveRecord::Base
  validates_presence_of :name, :description, :image_url
  validates_uniqueness_of :name
  validates_format_of :image_url
                      :with     => %r{\.(gif|jpg|png)$}i,
                      :message  => 'must be a URL for GIF, JPG, or PNG image.'
                      
                      
end
