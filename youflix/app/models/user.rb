class User < ActiveRecord::Base
  has_many :videos

  # Validate names
  validates :name, presence: true 
  validates :name, length: { minimum: 2 }
  validates :name, length: { maximum: 200 }

  # Validate emails
  validates :email, presence: true
end