require_relative "./user.rb"
require "pry"
class Student < User
    attr_accessor :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def learn(str)
        @knowledge << str
    end
  
end

daniel  = Student.new

# binding.pry
