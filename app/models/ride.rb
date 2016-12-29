class Ride < ActiveRecord::Base
  belongs_to :job
  belongs_to :passenger
  has_one :job
  has_one :driver
  has_one :passenger
  has_one :location
  has_one :start_time
end
