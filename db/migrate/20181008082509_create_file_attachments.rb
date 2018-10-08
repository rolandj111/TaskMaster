class CreateFileAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :file_attachments do |t|
      t.integer :user_id
      t.integer :task_id
      t.text :url
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
