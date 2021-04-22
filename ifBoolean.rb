#Two different way to write with boolean or in Ruby Ternary operators

raining = false

#First way
# if raining
#     puts "carry umbrella"
# else
#     puts "don't bring the umbrella"

#Second way
puts raining ? "carry umbrella" : "don't bring the umbrella"

# another example
score = 70
score = score.to_i

puts score >= 70 ? "hooray! you passed" : "sorry, try again next time"

#third example
puts "How old are you?"
yourAge = gets.strip
yourAge = yourAge.to_i

#yourStatus = true
puts "Are you a citizen? (yes or no)"
yourStatus = gets.strip
if yourStatus == "yes"
    yourStatus = true
else
    yourStatus = false
end

puts yourStatus && yourAge > 17 ? "You are eligible to vote!" : "You are ineligible to vote!"