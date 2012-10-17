class Country < ActiveRecord::Base
  belongs_to :continent
  attr_accessible :name, :continent_id

  def self.for_select
    Continent.all.map do |continent|
      [continent, continent.countries.map { |c| [c.id, c.name] }]
    end
  end

end
