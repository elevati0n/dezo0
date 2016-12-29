json.extract! job, :id, :price, :auction_id, :reservation_id, :created_at, :updated_at
json.url job_url(job, format: :json)