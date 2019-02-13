class User < ApplicationRecord
  belongs_to :company
  has_many :participations
  has_many :teams, through: :participations
end
