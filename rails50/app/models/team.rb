class Team < ApplicationRecord
  belongs_to :company
  has_many :participations
  has_many :users, through: :participations
end
