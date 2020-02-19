#Condition_assesment 

class Condition_assesment

    attr_reader :inspected, :notes

    def initialize()
        @inspected=false
        @notes="NOTHING HERE"
    end

    def self.inspect()
        self.inspected=true
    end

    def self.addNote(note)
        self.notes.append(note)
    end

end