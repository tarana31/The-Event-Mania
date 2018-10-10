json.extract! rsvp, :id, :name, :email, :guests, :event_id, :created_at, :updated_at
json.url rsvp_url(rsvp, format: :json)
