class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: true
  has_many :follows
  has_many :elections, through: :follows
end
