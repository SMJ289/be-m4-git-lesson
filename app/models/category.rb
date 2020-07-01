class Category < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  has_many  :items

  before_save :generate_slug


end