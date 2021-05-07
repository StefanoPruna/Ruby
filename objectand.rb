class Pet
    attr_reader :type #to read
    attr_accessor :name #to write
    @@totalPets = 0

    def initialize(type, name)
        @type = type
        @name = name
        @meals = []
        @@totalPets += 1
    end

    # def name
    #     @name
    # end

    # def type
    #     @type
    # end
    #a short way instead of creates every single method is to add att_reader

    def self.totalPets
        @@totalPets
    end
    
    def name= (name)
        @name = name
    end

    def eat(grams, timeOfDay)
        @meals.push(amount:grams, time: timeOfDay) #or i can use the @meals << {amount:grams, time: timeOfDay}
    end

    def displayDailyLog
        puts "#{@name} ate #{@meals.length} meals today: "
        @meals.each do |food|
            puts " #{food[:amount]} grams in the #{food[:time]}"
        end
    end

    def to_s
        return "Pet: type- #{@type} name- #{@name}"
    end
end

cat = Pet.new("cat", "Yoda")
cat.eat(10, "Morning")
puts cat
puts cat.name, cat.type
cat.eat(15, "Afternoon")
puts cat.name = "Kitty" #to change the name
cat.displayDailyLog
