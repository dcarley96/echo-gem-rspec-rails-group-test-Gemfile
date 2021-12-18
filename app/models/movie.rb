class Movie < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  has_many :bookmarks
  validates :title, uniqueness: true, presence: true
end
