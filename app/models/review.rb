class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates_numericality_of :rating, only_numeric: true, allow_nil: true
end
