json.extract! todo, :id, :task, :status, :created_at, :updated_at
json.url todo_url(todo, format: :json)
