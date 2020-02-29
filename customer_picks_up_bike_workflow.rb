require_relative 'reservation_database'
require_relative 'reservation'
class CustomerPicksUpBikeWorkflow

 attr_reader :rental_info

  def initialize(reservation_database)
    @reservation_database = reservation_database
  end

  def run
    reservation = reservation_database.find_reservation(fname, lname)
    reservation.rent_out()
    @rental_info = reservation.fname + "rented" + reservation.bike + Date.now + "till" reservation.turn_in_time
  end

  
end
