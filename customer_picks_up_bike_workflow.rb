class CustomerPicksUpBikeWorkflow


  def initialize( employee)
    @employee = employee
  end

  def run
    reservation = employee.find_reservation(fname, lname)
    employee.check(reservation)
    employee.rent_out(reservation.get_bike)

  end

end
