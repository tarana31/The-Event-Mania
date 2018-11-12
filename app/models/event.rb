class Event < ApplicationRecord
    has_many :rsvps
    has_many :users, through: :rsvps
    has_one_attached :avatar
    
    geocoded_by :location
    after_validation :geocode
end
