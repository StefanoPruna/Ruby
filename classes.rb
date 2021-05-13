#exercises

class Dog
    attr_reader :breed, :age, :walks
    attr_accessor :name

    def initialize(name, breed, age)
        @name = name 
        @breed = breed
        @age = age
        @walks = []
    end

    def walk(distance_in_kms)
        @walks << distance_in_kms.to_i
    end

    def walked_distance
        sum = 0
        walks.each { |a| sum+=a }
        return sum
    end

    def display_walks
        puts walked_distance
    end 
end

doggo = Dog.new("Roy", "Labrador", 8)
doggo.walk(2)
doggo.walk(1)
doggo.walk(4)
puts doggo, "#{doggo.name} has had #{doggo.walks.length} walks and walked #{doggo.walked_distance} kms today:"
doggo.display_walks