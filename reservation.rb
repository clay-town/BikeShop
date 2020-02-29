
class Reservation
 attr_reader :fname, :lname, :bike, :turn_in_time
 def initialize(fname, lname, bike, turn_in_time)
   @fname = fname
   @lname = lname
   @bike = bike
   @turn_in_time = turn_in_time
   @status = "pending"
 end

 def rent_out
   @status = "currently_rented"
 end



end
