class Video < ActiveRecord::Base
  has_many :connections
  has_many :categories, through: :connections
  belongs_to :user
end
