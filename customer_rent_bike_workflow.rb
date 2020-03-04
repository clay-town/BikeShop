# workflow for customer renting bike
#
require_relative 'customer'
require_relative 'bike'

class BikeReservationWorkflow

  def run
    bike = Bike.new('Mountain')
    cx = Customer.new('Peter', 'Mathew', 333333)
    cx.rent(bike)
    cx.return(bike)
  end
end
