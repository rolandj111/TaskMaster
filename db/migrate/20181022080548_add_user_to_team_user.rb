class AddUserToTeamUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :team_users, :user, foreign_key: true, index: true
  end
end
