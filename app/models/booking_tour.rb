class BookingTour < ApplicationRecord
  belongs_to :user
  belongs_to :datetour
end
