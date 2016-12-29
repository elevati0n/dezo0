class Ride < ActiveRecord::Base
  belongs_to :job
  belongs_to :passenger
end
