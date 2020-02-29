# Use Case: Employee Inspects Bike 

require_relative 'condition_assessment_workflow' 
require_relative 'assessment_report' 
require_relative 'bike' 
require_relative 'employee'

bike = Bike.new('motor', 12)
employee = Employee.new('sssaaaarah spicy-eye', 69)
assessment_report = AssessmentReport.new(bike)
workflow = ConditionAssessmentWorkflow.new(bike, assessment_report)

workflow.run()

puts workflow.assessment_report

