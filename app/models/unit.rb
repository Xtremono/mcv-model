class Unit < ApplicationRecord
  has_many :products
  validates :unit, uniqueness: true
end
