require_relative 'Bike'
require_relative 'Customer'
require_relative 'customer_rent_bike_workflow'


workflow = BikeReservationWorkflow.new

workflow.run
