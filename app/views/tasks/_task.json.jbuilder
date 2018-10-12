json.extract! task, :id, :project_id, :user_id, :name, :description, :due_date, :created_at, :updated_at, :category_id, :priority_id, :status_id, :created_at, :updated_at
json.url task_url(task, format: :json)
