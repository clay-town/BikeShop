#driver program for simulating customer picking up a bike
require_relative 'customer_picks_up_bike_workflow'


reservation_database = ReservationDatabase.new
employee = Employee.new

workflow = CustomerPicksUpBikeWorkflow.new(reservation, employee)

workflow.run

puts ":^)"
