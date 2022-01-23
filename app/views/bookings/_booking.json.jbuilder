json.extract! booking, :id, :System, :name, :price, :reference, :created_at, :updated_at
json.url booking_url(booking, format: :json)
