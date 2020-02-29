# Use Case: Employee Inspects Bike 

class AssessmentReport
    
    attr_reader :type, :rentable, :id, :tires, :chain
    
    def initialize(bike)
        @type = type
        @rentable = true
        @id = id
        @tires = 5
        @chain = 5
    end

    def modify_condition(brakes)
        puts 'What is the condition of the brakes?' 
        $rating = STDIN.gets
        puts "You've rated brakes: " + $rating
        @brakes = $rating 
    end

    
end

