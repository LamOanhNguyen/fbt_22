class Tour < ApplicationRecord
  belongs_to :category
  belongs_to :place
  belongs_to :image
end
