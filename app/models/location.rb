class Location < ActiveRecord::Base
  belongs_to :ride
  belongs_to :job
end
