class User < ApplicationRecord
  has_secure_password

  validates :name, presence: true
  validates :name, presence: true, uniqueness: true

  validates :email, presence: true

  has_many :tasks
end
