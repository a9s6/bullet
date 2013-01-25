class Ride < ActiveRecord::Base
  attr_accessible :description, :details, :end, :id, :mainmapfile, :name, :posterfile, :start
end
