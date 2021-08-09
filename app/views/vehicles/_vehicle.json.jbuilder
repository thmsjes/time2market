json.extract! vehicle, :id, :stock_number, :year, :make, :model, :created_at, :updated_at
json.url vehicle_url(vehicle, format: :json)
