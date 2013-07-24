class Visit < ActiveRecord::Base
  attr_accessible :arrival, :departure, :reason, :traveler_id, :country_id

  belongs_to :traveler
  belongs_to :country
end
