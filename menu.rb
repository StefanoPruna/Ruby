group = []

while true
    puts "Press 1) to add member into the group"
    puts "Press 2) display a random group"
    puts "Press 3) to quit"
    menuInput = gets.chomp.to_i
    case menuInput
    when 1
        puts "Enter name:"
        name = gets.chomp
        group.push(name)
    when 2
        #todo
    when 3
        puts "Goodbye"
        break
    else
        puts "Invalid input"
    end
    sleep(1)
    system "clear"
end