puts "this is a test: stefano"

puts "Insert the degree: "
celcius = gets.chop
fahrenheit = "(#{celcius} * 9/5) +32"
print "The result is: "
print fahrenheit.to_i
puts "."