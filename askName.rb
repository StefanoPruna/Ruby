names = []
for i in 0..2
    puts "What's your first name?"
    yourName = gets.strip
    puts "What's your last name?"
    yourSurname = gets.strip
    names = "#{yourName} #{yourSurname}"
    puts "Welcome " + names.to_s
end
