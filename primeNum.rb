def primeNum()
    num = (1..100).to_a
    for i in num
        if i[i] % num[i] == 0
            puts "#{num} is not a prime number"
        else 
            puts "#{num} is a prime number"
        end
    end
end

puts primeNum()