json.extract! task, :id, :project_id, :user_id, :name, :description, :category_id, :due_date, :priority_id, :status_id, :created_at, :updated_at, :created_at, :updated_at
json.url task_url(task, format: :json)
