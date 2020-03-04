require_relative 'bike'
require_relative 'customer'
require_relative 'customer_rent_bike_workflow'


workflow = BikeReservationWorkflow.new

workflow.run
