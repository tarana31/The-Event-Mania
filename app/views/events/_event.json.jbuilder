json.extract! event, :id, :name, :description, :location, :date, :entry_fee, :user_id, :avatar, :created_at, :updated_at
json.url event_url(event, format: :json)
