class Product < ApplicationRecord
  belongs_to :list
  belongs_to :unit
end
