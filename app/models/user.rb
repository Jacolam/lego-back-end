class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: { case_SENSITIVE: false }

  has_many :exercises
end
