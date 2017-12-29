class Product < ApplicationRecord
  has_many :interests
  has_many :categories, through: :interests
end
