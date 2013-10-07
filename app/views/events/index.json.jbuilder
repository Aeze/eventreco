json.array!(@events) do |event|
  json.extract! event, :date, :event_type, :location, :address, :posted_by, :description, :person_sought, :objective, :latitude, :longitude, :user_id
  json.url event_url(event, format: :json)
end
