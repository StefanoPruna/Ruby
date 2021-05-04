def primeNum()
    #creates a new array with elements from 1 to 100
    num = (1..100).to_a
    primeNumArray = num.clone
    for i in (2..100)
        if i % num == 0
            puts "#{primeNumArray} is not a prime number"
        else
            puts "#{primeNumArray} is a prime number"
        end
    end
    # num.map do |k|
    #     primeNum = k % k
    #     if primeNum == 0
    #         puts "#{primeNum} is not a prime number"
    #     else 
    #         puts "#{k} is a prime number"
    #     end
    # end
    # num = 1
    # while num < 101
    #     if num % 2 == 0 
    #         puts "#{num} is not a prime number"
    #     else 
    #         puts "#{num} is a prime number"
    #     end
    #     num += 1
    # end
    # for i in num
    #     if i[i] % num[i] == 0
    #         puts "#{num} is not a prime number"
    #     else 
    #         puts "#{num} is a prime number"
    #     end
    # end
end

primeNum()