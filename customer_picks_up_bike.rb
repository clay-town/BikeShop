#driver program for simulating customer picking up a bike
require_relative 'customer_picks_up_bike_workflow'
require_relative 'reservation_database'

reservation_database = ReservationDatabase.new

workflow = CustomerPicksUpBikeWorkflow.new(reservation_database)

workflow.run

puts ":^)"
