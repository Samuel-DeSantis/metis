json.extract! user, :id, :name, :position, :bill_rate, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
