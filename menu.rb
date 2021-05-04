group = []

while true
    puts "There are #{group.length} member in the group"
    puts "Press 1) to add member into the group"
    puts "Press 2) display a random group"
    puts "Press 3) to quit"
    menuInput = gets.chomp.to_i
    case menuInput
    when 1
        puts "Enter name:"
        name = gets.chomp
        group.push(name)
        pp group
    when 2
        puts "Random group:"
        randomLoop = true
        while randomLoop
            copiedGroup = group.clone
            while copiedGroup.length > 0
                randomIndex = rand(copiedGroup.length -1)
                puts copiedGroup[randomIndex].capitalize
                copiedGroup.delete_at(randomIndex)
            end
            puts "press 1 to repeat or 2 to quit:"
            choice = gets.chomp
            if choice == 2
                exit
            end
        end
    when 3
        puts "Goodbye"
        break
    else
        puts "Invalid input"
    end
    sleep(1)
    system "clear"
end