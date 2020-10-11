class Election < ApplicationRecord
  has_many :follows
  has_many :users, through: :follows
  validates :electionId, uniqueness: true
end
