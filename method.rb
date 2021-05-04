def print_greeting(name)
    puts "What's your name?"
    name = gets.strip
    puts "Hi, my name is #{name}"
end

print_greeting("ste")

def add_three(number)
    puts "Inser a number"
    number = gets.strip.to_i
    print number+3
end

add_three(3)

def get_last_two_names(names)
    names = ["sara", "james", "ste"]
    print names[-2..-1]
end

get_last_two_names("ste")