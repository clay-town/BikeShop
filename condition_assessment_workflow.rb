# Use Case: Employee Inspects Bike 

class ConditionAssessmentWorkflow

    attr_reader :assessment_report

    def initialize(bike, assessment_report)
        @assessment_report = assessment_report
    end

    def run
        # Stub out updating the attributes of the assessment report.
        rating = assessment_report.modify_condition(@brakes)
    end



end
