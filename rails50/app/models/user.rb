class User < ApplicationRecord
  has_many :participations
  has_many :teams, through: :participations
end
