#Check if the person is older than 18 yo and whether drunk or not drunk
puts "How old are you?"
yourAge = gets.strip
yourAge = yourAge.to_i

#yourStatus = true
puts "Are you drunk? (yes or no)"
yourStatus = gets.strip
if yourStatus == "yes"
    yourStatus = true
else
    yourStatus = false
end

puts !yourStatus && yourAge > 17 ? "You can get in" : "You are not allowed in!"