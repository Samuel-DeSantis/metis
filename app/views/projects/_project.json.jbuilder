json.extract! project, :id, :name, :user_id, :status, :priority, :start, :end, :created_at, :updated_at
json.url project_url(project, format: :json)
