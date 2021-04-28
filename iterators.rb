def count_letters(input)
	# letter_count will store the hash you create in this challenge
	# from the input string that is passed to count_letters
	letter_count = {}
	# Your code here
	# Populate letter_count using an iterator 
	letter_count.each do |input, count|
        
        puts letter_count(input, count)
    end
	return letter_count
end

# Outputting the return value of count_letters
puts count_letters("Hello World")