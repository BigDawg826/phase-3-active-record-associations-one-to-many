class Game < ActiveRecord::Base
  # each game has many reviews
  has_many :reviews
end
