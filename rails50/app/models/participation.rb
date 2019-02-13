class Participation < ApplicationRecord
  belongs_to :company
  belongs_to :user
  belongs_to :team
end
