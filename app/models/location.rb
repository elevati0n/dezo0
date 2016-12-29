class Location < ActiveRecord::Base
  belongs_to :ride
  belongs_to :job
  validates_formatting_of :zip_code, using: :us_zip
end
