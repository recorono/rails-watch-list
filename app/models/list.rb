class List < ApplicationRecord
  has_many :bookmarks
  has_many :movies
  validates :name, uniqueness: true
  validates :name, :presence => true
  # validates :email, uniqueness: true
end
