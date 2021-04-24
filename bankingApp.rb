def bankingApp
    myBalance = 0
    puts "Welcome to the banking app"
    puts "Insert the password please:"
    myPass = gets.chomp
    puts "What would you like to do? (option: balance/deposit)"
    input = gets.chomp
    if input == "balance"
        puts "Your balance is $" + myBalance.to_s
    elsif input == "deposit"
        puts "How much would you like to deposit?"
        myDeposit = gets.chomp
        myDeposit = myDeposit.to_i
        myBalance = myDeposit
        puts"Your balance is $" + myBalance.to_s
    else
        puts "Invalid selection!"
    end
end

bankingApp