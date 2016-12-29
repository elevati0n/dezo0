class Passenger < ActiveRecord::Base
  belongs_to :user
  belongs_to :ride
  belongs_to :job
end
