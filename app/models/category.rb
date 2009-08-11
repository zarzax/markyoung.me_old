class Category < ActiveRecord::Base
  acts_as_tree
  
  validates_presence_of :name
  validates_uniqueness_of :name
  validates_length_of :name,
                      :maximum => 15,
                      :to_long => 'must be shorter than 15 characters'
end
