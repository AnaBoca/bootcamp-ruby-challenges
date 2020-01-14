class Compliment < ApplicationRecord
  validates :compliment, presence: true, length: { maximum: 140, minimum: 3 }
end
