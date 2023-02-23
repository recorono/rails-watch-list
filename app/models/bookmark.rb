class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comment, length:{minimum: 6 }
  # validates :email, uniqueness: true
  validates :list, uniqueness: true
  validates :movie, uniqueness: true
end
