class Ride < ActiveRecord::Base
  belongs_to :job
  belongs_to :passenger
  has_one :job
end
