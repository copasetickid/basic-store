class Product < ApplicationRecord
  validates :desc, :name, :brand, :model, :price, presence: true
  validates :sku, presence: true, uniqueness: true
end
