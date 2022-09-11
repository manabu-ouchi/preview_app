class Post < ApplicationRecord
  has_meny_attached :images
  validates :text, presence: true
  validates :images, presence: true
end
