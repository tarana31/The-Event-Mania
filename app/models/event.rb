class Event < ApplicationRecord
    has_many :rsvps
    has_many :users, through: :rsvps
    has_one_attached :avatar
    
end
