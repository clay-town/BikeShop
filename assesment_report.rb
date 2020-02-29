# Use Case: Employee Inspects Bike 

class AssesmentReport
    
    attr_reader : :tires, :brakes, :gear, :frame
    
    def initialize(bike)
        @tires = bike.tires
        @brakes = bike.brakes
        @gears = bike.gears
        @frame = bike.frame
    end

    def modify_condition()
        
    end

    
end

