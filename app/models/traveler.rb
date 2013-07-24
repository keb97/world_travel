class Traveler < ActiveRecord::Base
  attr_accessible :name

  has_many :visits
  has_many :countries, :through => :visits
end
