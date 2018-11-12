class Venue < ApplicationRecord
    belongs_to :user

    has_many :events
    has_one_attached :avatar

end
