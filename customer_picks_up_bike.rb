#driver program for simulating customer picking up a bike
require_relative 'customer_picks_up_bike_workflow'
require_relative 'reservation_database'
require_relative 'reservation'

reservation_database = ReservationDatabase.fake

workflow = CustomerPicksUpBikeWorkflow.new(reservation_database, 'Sarah', 'Darkeyes')

workflow.run

puts workflow.rental_info
