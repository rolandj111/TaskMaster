class AddProjectToTeam < ActiveRecord::Migration[5.2]
  def change
    add_reference :teams, :project, foreign_key: true, index: true
  end
end
