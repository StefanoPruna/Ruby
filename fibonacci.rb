def nth_fibonacci(count)
    # Your code goes here
    n = 0
    m = 1
    x = 0
    if count > 0
        while x < (count-1) do
            #puts n
            n, m = m, n + m
            x += 1
        end 
    else
        puts "Please enter a positive integer"
    end
    puts n
    #return n
end

nth_fibonacci(15)