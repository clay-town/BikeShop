#driver program for simulating customer picking up a bike
require_relative 'customer_picks_up_bike_workflow'
reservation = Reservation.new

workflow = CustomerPicksUpBikeWorkflow.new(reservation)

workflow.run

puts ":^)"
