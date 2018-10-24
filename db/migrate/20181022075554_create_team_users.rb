class CreateTeamUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :team_users do |t|
      t.boolean :is_team_lead

      t.timestamps
    end
  end
end
