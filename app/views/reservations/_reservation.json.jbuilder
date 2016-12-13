json.extract! reservation, :id, :firstname, :last, :name, :date, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)