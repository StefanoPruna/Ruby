#We use iterators to save memory


#This program worksS
def square_numbers_of_an_array (array_of_numbers)
	array_squared = []
	# Your code here.
	# Use the array_squared variable to store
	# the result of squaring each value in array_of_numbers
	# for x in array_of_numbers		
	# 	x *= x
	# 	array_squared.push(x)
	# 	#return array_squared
	# end
	#the same program, but with iterator
	array_squared = array_of_numbers.map do |num|
		num *= num #This variable is only used by this iterators while when using the for loops, the var are in the memory
	end
	print array_squared
end
square_numbers_of_an_array([8, 9])

# def count_letters(input)
# 	# letter_count will store the hash you create in this challenge
# 	# from the input string that is passed to count_letters
# 	letter_count = {}
# 	# Your code here
# 	# Populate letter_count using an iterator
# 	# for i, x in input
# 	# 	letter_count.map { |input| input}
# 	# 	return letter_count
# 	# end
# 	letter_count.each do |input, value|
# 		puts input, value
# 	end
# end

#Outputting the return value of count_letters
#puts count_letters("Hello World")

#

# def book_keeper
#     books_array = []
#     # Your code here, start by adding some books to the books_array
#     books = {
# 		title: ["Harry Potter", "Dune", "Batman"],
#         author: ["by J.K.Rowling", "by Mark", "by DC Comics"],
#         year: ["(1997)", "(1970)", "(1934)"]
# 	}
# 	books_array.each {|value| puts books_array(value[:title])}
# 	#books_array = books[:title] + books[:author] + books[:year]
# 	print books_array	
# 	#return books_array
# end

# #Outputting the return value of the book_keeper method
# puts book_keeper