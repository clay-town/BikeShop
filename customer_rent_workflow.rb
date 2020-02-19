# workflow for customer renting bike
#
require_relative 'Customer'
require_relative 'Bike'

cx = Customer.new('Peter', 'Mathew', 333333)
bike = Bike.new('Mountain')

cx.rent(bike)
cx.return(bike)
