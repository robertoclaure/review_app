class Item < ActiveRecord::Base
  has_many :reviews
  belongs_to :restaurant
end
