require_relative('./objectand.rb')

class Cat < Pet
    attr_reader :breed
    def initialize(name, breed)
        super("cat", name)
        @breed = breed
        @walks = []
    end

    def walk(distance)
        @walks << distance
    end

    def displayDailyLog
        super
        puts "#{@name} has taken the following walks today:"
        @walks.each do |walk|
            puts " #{walk} kms"
        end
    end
end

Luke = Cat.new("Luke", "Short hairs")
puts Luke, "the #{Luke.name}'s breed is #{Luke.breed}"
Luke.eat(10, "dinner")
Luke.walk(2)
Luke.displayDailyLog

#pet.new refers to the pet class in "objectand.rb, 
#there is not the walk method created in the cat class"
Ahsoka = Pet.new("cat", "Ahsoka")
Ahsoka.eat(10, "morning")
Ahsoka.displayDailyLog