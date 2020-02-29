# Use Case: Employee Inspects Bike 

class AssessmentReport
    
    attr_reader : :tires, :brakes, :gear, :frame
    
    def initialize(bike)
        @tires = bike.tires
        @brakes = bike.brakes
        @gears = bike.gears
        @frame = bike.frame
    end

    def modify_condition()
        puts 'What is the condition of the brakes?' 
        $rating = STDIN.gets
        puts "You've rated brakes: " + $rating
        @brakes = $rating 
    end

    
end

