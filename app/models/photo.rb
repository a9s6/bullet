class Photo < ActiveRecord::Base
  attr_accessible :description, :id, :imagefile, :ride_id
end
