require "pry"

class Cat
    attr_accessor :name   

    def initialize
        @name = name       
    end


    def meow
        puts "meow!"
    end
end

# Maru = Cat.new("Maru")
