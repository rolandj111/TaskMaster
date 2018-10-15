class RemoveCategoriesFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :category_id, :integer
    remove_column :tasks, :priority_id, :integer
    remove_column :tasks, :status_id, :integer
  end
end
