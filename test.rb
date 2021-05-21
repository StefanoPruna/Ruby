# puts "this is a test: stefano"
#test for ssh key

print "Insert degree in Celsius to convert in Fahrenheit: "
celsius = gets.strip
fahrenheit = (celsius.to_i * 9/5) +32
print "The result is: "
print fahrenheit.to_i
puts "."

print "Insert a temperature: "
yourTemp = gets.strip
yourTemp = yourTemp.to_i

isRain = true
print "Is it raining? (yes or no)"
isRain = gets.strip
if isRain == "yes"
    isRain = true
else
    isRain = false
end

if isRain && yourTemp < 15
    puts "It's wet and cold"
elsif !isRain && yourTemp < 15
    puts "It's not raining but cold"
elsif !isRain && yourTemp >= 15
    puts "It's warm but not raining"
else
    puts "It's warm and raining"    
end
