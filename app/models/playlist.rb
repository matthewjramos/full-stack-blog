class Playlist < ApplicationRecord
  belongs_to :user
  has_many :songs, dependent: :destroy
  validates :user, presence: true
end
