class Ride < ActiveRecord::Base
  belongs_to :job
  belongs_to :passenger
  has_one :job
  has_one :driver
  has_one :passenger
end
