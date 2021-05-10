def facebook_likes(yourName)
    likesName = []
    num = 0
    yourName.each do |l|
        puts "#{l}, Do you like the post?(Yes/No)"
        likes = gets.chomp
        if (likes == "yes" || likes == "Yes")
            likesName.push(l)
            puts "#{l} likes this"
            num += 1
            if (num == 2)
                puts "#{likesName[0]} and #{likesName[1]} like this"
            elsif (num == 3)
                puts "#{likesName[0]}, #{likesName[1]} and #{likesName[2]} like this"
            elsif (num > 3)
                puts "#{likesName[0]}, #{likesName[1]} and #{num} others like this"
            end
        end
    end
    if (likesName === [])
        puts "No one likes this"
    end
end

facebook_likes(["Yoda", "Anakin", "Obi Wan", "Luke", "Mace Windu", "Ahsoka"])