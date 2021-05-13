title = "Amazing App"
user = "Username"

# puts "Arguments:"
# puts "#{ARGV}"
title = ARGV[0] if ARGV[0]
user = ARGV[1] if ARGV[1]

puts "Welcome to #{title}, #{user}!"