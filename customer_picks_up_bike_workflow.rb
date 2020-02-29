require_relative 'reservation_database'
require_relative 'reservation'
class CustomerPicksUpBikeWorkflow

 attr_reader :rental_info

  def initialize(reservation_database, fname, lname)
    @reservation_database = reservation_database
    @fname = fname
    @lname = lname
  end

  def run
    reservation = @reservation_database.find_reservation(@fname, @lname)
    reservation.rent_out()
    @rental_info = reservation.fname + " rented " + reservation.bike + " 2/29/2020 till " + reservation.turn_in_time
  end

  
end
