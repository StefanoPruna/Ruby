puts "What's the weather today?"
temp = gets.chomp.to_i
#temp = temp.to_i

case temp
when 0..14
    puts "It's too cold"
when 15..28
    puts "It's beautiful today"
else
    puts "it's too hot"
end

print "Insert a temperature: "
yourTemp = gets.strip.to_i
#yourTemp = yourTemp.to_i

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