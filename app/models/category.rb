class Category < ActiveRecord::Base
  has_many :relations
  has_many :posts, through: :relations
end