def partThree(health, strength, coins, potion)
    zone = "zoneThree"   
    #drinkPotion(health, strength, coins, potion, "zoneTwo")    
    leftChoice = 0    
    while (true) do
        puts "Now you can keep going to the dungeoun. You encounter another intersection now, where do you want to go? left, right, or go Back?"
        playerChoice = gets.chomp
        if playerChoice == "Left" || playerChoice == "left"
            case leftChoice
            when leftChoice = 0  #check whether the player has already been in this room or not
                puts "You chose to go to your left, hopefully you will find the villagers."
                puts "You find yourself in another small room, it's full of books everywhere with a desk with notes and papers all over."
                puts "You know what, it looks like you have reached the Black Elf's private room!!!"
                puts "Searching through it, you find a potion of strength + 2, but nothing else, unfortunately."
                puts "There is not any other choice, but leave the room."
                leftChoice += 1 #now the player has been in this room
                partThree(health, strength, coins, potion)
            when leftChoice = 1 #The second time the player will choose to go left:     
                puts "You are back to Viscid Sname's room, maybe you will find something important this time?!"
                puts "Since there are so many books on the shelves, you are thinking 'There must be a secret door if I move a book certainly...'"
                puts "You decide to start to move all the books like they were sort of a lever and guess what?"
                puts "One of the shelf is opening before you!"
                #partFour(health, strength, coins, potion)
            end
        elsif playerChoice != "Left" || playerChoice != "left"#If player doesn't choose neither of the directions
            puts "You chose the wrong path, try again!"
        end
    end
end

# partThree(5,5,5,5)


# leftChoice = 0
# while (true)do
#     puts "what do you want to do left or right"
#     choice = gets.chomp
#     if choice == "left"
#         case leftChoice 
#         when leftChoice = 0
#             puts "left choice first left"
#             leftChoice += 1
#         when leftChoice = 1
#             puts "Second time"
#         end
#     end
# end
