class Continent < ActiveRecord::Base
  has_many :countries
  attr_accessible :name
end
