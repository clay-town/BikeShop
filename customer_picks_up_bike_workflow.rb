class CustomerPicksUpBikeWorkflow


  def initialize(reservation_database)
    @reservation_database = reservation_database
  end

  def run
    reservation = reservation_database.find_reservation(fname, lname)
    reservation.rent_out()

  end

end
