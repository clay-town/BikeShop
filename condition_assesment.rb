# Use Case: Employee Inspects Bike 

require_relative 'condition_assesment_workflow'

bike = Bike.new

workflow = ConditionAssessmentWorkflow.new(bike, employeee, AssessmentReport.new)

workflow.run()

puts workflow.assessment_report

