# strength = 0
# health = 0

# def fightGoblin(strength, health)
#     dice = (rand() * 20).to_i
#     puts "Your attack is: #{dice}"
#     if dice >= strength
#         health -= 5
#         puts "The Goblin was able to catch you while you were running, you get 5 point damage!"
#         puts "Your health is: #{health}"
#         if health <= 0
#             puts "I'm so sorry to tell you, but you are basically, how do I say...YOU ARE DEAD!!!"
#             puts "Would you like to try again? Yes / No"
#             playerFinish = gets.chomp
#             if playerFinish == "No" || playerFinish == "no"
#                 begin
#                     exit!
#                 rescue SystemExit
#                 end
#             else
#                 fightGoblin(strength, health)
#             end
#         end
#     else
#         puts "You manage to run without any damage!"
#     end
# end

# fightGoblin(6, 20)

Enemy = {Goblin: [healthEnemy=8, damage=5]}

inventory = {:coins => 0, :potion => 0}
    
playe = {:strength => 6, :health => 10}

def fightGoblin(strength, health)    
    while (true) do
        # throw a dice to check if the player catches the monster 1 out of 15
        dice = (rand() * 15).to_i
        puts "Your attack is: #{dice}"
        #if the random number is equal or higher than 9, then the goblin reduced his health equal the strength of the player
        if dice >= 9
            Enemy[:Goblin][0] -= strength
            puts "You attack the Goblin sucessfully and damage #{strength} to him!"
            if Enemy[:Goblin][0] <= 0 #the monster dies if reaches 0 or less
                puts "You survive the battle with the Goblin!. Here is a potion of health +4 and 10 coins!!"
                [:coins][0] += 10
                # potion += 1
                puts "Your health is: #{health}"
                break
            end
        #if the dice is less than 9, the player will get damaged - the monster's damage
        elsif dice <= 9
            health -= 5
            puts "The Goblin managed to hit you! your health is #{health}"
            if health <= 0
                puts "I'm so sorry to tell you, but you are basically, how do I say...YOU ARE DEAD!!!"
                puts "Would you like to try again? Yes / No"
                playerFinish = gets.chomp
                if playerFinish == "No" || playerFinish == "no"
                    begin
                        exit!
                    rescue SystemExit
                    end
                else
                    fightGoblin(6, 20)
                end
            end
        #else
            #fightGoblin(6, 20)
        end
    end
end

fightGoblin(playe[:strength], playe[:health])
# Enemy[:Goblin][0] -= 5
puts Enemy[:Goblin][0]
puts inventory[:coins]