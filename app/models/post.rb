class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :relations
  has_many :categories, through: :relations
end