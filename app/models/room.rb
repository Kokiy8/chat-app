class Room < ApplicationRecord
  has_many :users, througt: :room_users
  has_many :room_users
end
