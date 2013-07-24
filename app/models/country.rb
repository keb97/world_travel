class Country < ActiveRecord::Base
  attr_accessible :name

  has_many :visits
  has_many :travelers, :through => :appointments
end
