class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.integer :project_id
      t.integer :user_id
      t.string :name
      t.text :description
      t.integer :category_id
      t.datetime :due_date
      t.integer :priority_id
      t.integer :status_id

      t.timestamps
    end
  end
end
