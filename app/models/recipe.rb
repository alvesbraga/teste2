class Recipe < ActiveRecord::Base
  attr_accessible :orange, :quantity
  validates_presence_of :orange
end
