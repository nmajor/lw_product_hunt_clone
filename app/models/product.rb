class Product < ApplicationRecord
  validates :name, presence: true
  validates :tagline, presence: true
end
