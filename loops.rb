names = ["Bob", "Charlie", "Lin", "Nands", "Rachel", "Ben", "Isaac", "Hugh", "Ashley", "Brendon"]

# Your code here
# for i in 0..9
#     puts "Welcome " + names[i]
# end

# i = 0
# while i < 9 do
#     puts "Welcome " + names[i]
#     i += 1
# end

(0..9). each do |i|
    puts "Welcome " + names[i]
end