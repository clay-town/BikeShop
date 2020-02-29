class CustomerPicksUpBikeWorkflow


  def initialize(reservation, employee)
    @reservation = reservation
    @employee = employee
  end

  def run
    employee.check(reservation)
    
  end

end
