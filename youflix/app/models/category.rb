class Category < ActiveRecord::Base
  has_many :connections
  has_many :videos, through: :connections
end