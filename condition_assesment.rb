# Use Case: Employee Inspects Bike 

require_relative 'condition_assesment_workflow'

bike = Bike.new
employee = Employee.new
assessment_report = AssessmentReport.new
workflow = ConditionAssessmentWorkflow.new(bike, employee,assessment_report)

workflow.run()

puts workflow.assessment_report

