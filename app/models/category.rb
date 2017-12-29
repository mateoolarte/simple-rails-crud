class Category < ApplicationRecord
  has_many :interests
  has_many :products, through: :interests
end
