class User < ActiveRecord::Base
  belongs_to :game
  has_many :reviews
  has_many :games, through: :reviews
end
