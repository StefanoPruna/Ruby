class InvalidNameError < StandardError
end
class NotNumberError < StandardError
end
class InvalidZeroError < StandardError
end

def print_num_letters(words)
  #words = words.strip
  words.each do |word | #unless word.nil?
    begin
      puts "The word #{word} has #{word.length} letters in it."
    rescue
      puts "#{word || "nil"} is not a valid value"
    end
    #raise InvalidNameError, "nil is not a valid value" if word == nil?
    # if word == nil
    #     puts "nil is not a valid value"
  end
end

# nil and numbers are not valid
print_num_letters(['dog',nil,'cat',4,'bird'])

# #

def divide(dividend, divisor)
#   raise NotNumberError, "Value is not a number" if dividend.is_a Numeric && divisor.is_a Numeric?
#   raise InvalidZeroError, "Divisor cannot be zero" if divisor == 0?
#end
    unless (dividend.is_a?(Numeric) && divisor.is_a?(Numeric)) 
      raise NotNumberError, "Value is not a number"
    end
    raise InvalidZeroError, "Divisor cannot be zero" if divisor == 0
    return dividend/divisor
end

divide(5, 5)