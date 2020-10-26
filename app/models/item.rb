class Item < ApplicationRecord
  belongs_to :category
  belongs_to :supplier

  # cloudinary photo upload
  has_one_attached :photo
end
