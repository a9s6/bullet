# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

riders = Rider.create([
  { :firstname => 'Abhimanyu', :lastname => 'Sirohi', :about => 'Dhurandar number 1', :bikedetails => 'Royal Enfield Desert Storm. 500cc', :photofile => 'abhi.jpg'}, 
  { :firstname => 'Nitin', :lastname => 'Bourai', :about => 'Dhurandar number 2', :bikedetails => 'Royal Enfield Electra 5S. 350cc', :photofile => 'nitin.jpg'},
  ])

rides = Ride.create([
  { :posterfile => 'rajasthan-poster.png', :name => 'Royal Rajasthan Oct 2012', :description => 'A 2700 Kms long journey across the desert state.', :start => DateTime.new(2012, 10, 20), :end => DateTime.new(2012, 10, 28), :mainmapfile => 'rajasthan_map.png', :details => 'Some details' },
  { :posterfile => 'agraexp-poster.png', :name => 'Yamuna Expressway Nov 2012', :description => 'A short 205 Kms trip along the newly built, almost 8-laned Yamuna Expressway (formerly Taj Expressway) that connects Greater Noida with Agra.', :start => DateTime.new(2012, 11, 26), :end => DateTime.new(2012, 11, 26), :mainmapfile => 'yamuna_map.png', :details => 'Some details' }
])

photos = Photo.create([
  { :ride_id => 1, :description => 'Royal Rajasthan Ride Poster', :imagefile => 'rajasthan_poster.png'}
])
