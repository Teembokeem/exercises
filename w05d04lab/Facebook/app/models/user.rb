class User < ActiveRecord::Base
  has_secure_password

  validates :email, presence: true, uniqueness: true
  validates :name, uniqueness: true, presence: true
  validates :password, length: {minimum: 4}
end
