#module Calculator
    # it should be = Calculator.add, but it's not working
    def add(num1, num2)
        num3 = num1 + num2
    end
    def subtract(num1, num2)
        num3 = num1 - num2
    end
    def multiply(num1, num2)
        num3 = num1 * num2
    end
    def divide(num1, num2)
        num3 = num1 / num2
    end
#end

def sum_and_difference(num1,num2)
    # your code here
    sumAndSub = {}
    sumAndSub[:sum] = add(5,4) #it should be = Calculator.add(), but it's not working
    sumAndSub[:difference] = subtract(5,4)
    sumAndSub[:multiple] = multiply(5, 4)
    sumAndSub[:divide] = divide(5,4)
    print sumAndSub
end

def multiply_all(values)
    # your code here
    sum = 1
    values.each { |a| sum *= a }
    puts sum
end

multiply_all([1,3,4,5])
sum_and_difference(5, 4)