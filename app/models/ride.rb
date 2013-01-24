class Ride < ActiveRecord::Base
  attr_accessible :description, :details, :end, :id, :mainmapfile, :name, :poster_photo_id, :start
end
