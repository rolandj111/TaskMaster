class RemoveProjectFromTeam < ActiveRecord::Migration[5.2]
  def change
    remove_reference :teams, :project, foreign_key: true
  end
end
