json.extract! passenger, :id, :user_id, :ride_id, :job_id, :created_at, :updated_at
json.url passenger_url(passenger, format: :json)