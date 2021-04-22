#Two way to use the Control Flow

puts "What time is it?"
whatTime = gets.chomp
whatTime = whatTime.to_i

#with if Statement
if whatTime > 6 && whatTime < 12
    puts "Good morning!"    
elsif whatTime == 12
    puts "Lunchtime"
elsif whatTime > 12 && whatTime < 19
    puts "Afternoon blues"
elsif whatTime == 19 || whatTime == 20
    puts "Dinnertime"
elsif whatTime < 7 || whatTime > 20 && whatTime < 25
    puts "Sleepy time"
else
    puts "That is not correct 24hr time!"    
end

#with case statement
case whatTime
when 7..11
    puts "Good morning!"
when 12
    puts "Lunchtime"
when 13..18
    puts "Afternoon blues"
when 19..20
    puts "Dinnertime"
when 0..6
    puts "Sleepy time"
when 21..24
    puts "Sleepy time"
else
    puts "That is not correct 24hr time!"    
end