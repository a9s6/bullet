class Ride < ActiveRecord::Base
  attr_accessible :description, :details, :end, :id, :mainmapfile, :name, :photo_id, :rider_id, :start
end
