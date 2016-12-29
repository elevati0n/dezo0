json.extract! location, :id, :zip_code, :latitude, :longitude, :address, :details, :ride_id, :job_id, :created_at, :updated_at
json.url location_url(location, format: :json)