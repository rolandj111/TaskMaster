class Team < ApplicationRecord
  has_many :team_users
  has_many :users, through: :team_users
  has_and_belongs_to_many :projects
end
