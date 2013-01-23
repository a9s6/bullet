class ApplicationController < ActionController::Base
  protect_from_forgery
  
  #before_filter :get_all_rides
  #def get_all_rides
  #  @rides = Ride.all
  #end  
  
end
