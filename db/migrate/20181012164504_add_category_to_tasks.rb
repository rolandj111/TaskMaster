class AddCategoryToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :category, foreign_key: true, index: true, null: false
  end
end
