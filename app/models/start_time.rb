class StartTime < ActiveRecord::Base
  belongs_to :ride
  belongs_to :job
end
