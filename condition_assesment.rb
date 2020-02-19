#Condition_assesment 

class Condition_assesment

    attr_reader :inspected, :notes

    def initialize()
        @inspected=false
        @notes="NOTHING HERE"
    end

    def inspect()
        @inspected=true
    end

    def addNote(note)
        @notes << note
    end

end