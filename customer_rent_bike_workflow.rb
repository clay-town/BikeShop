# workflow for customer renting bike
#
require_relative 'Customer'
require_relative 'Bike'

class BikeReservationWorkflow

  def run
    bike = Bike.new('Mountain')
    cx = Customer.new('Peter', 'Mathew', 333333)
    cx.rent(bike)   
    cx.return(bike)
  end
end
