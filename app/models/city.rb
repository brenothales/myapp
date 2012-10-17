class City < ActiveRecord::Base
  belongs_to :country
  attr_accessible :name, :country_id, :continent_id, :name
end
