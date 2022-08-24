require_relative "./user"

class Student < User
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end

    def learn(myString)
        @knowledge << myString
    end

    def knowledge
        @knowledge
    end
end