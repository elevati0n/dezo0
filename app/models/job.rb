class Job < ActiveRecord::Base
  belongs_to :auction
  belongs_to :reservation
end
