# Add the following methods to your Calculator class:
# multiply - returns the product of two numbers
# divide - returns the quotient of two numbers
# average - this method will accept 3 numbers as parameters and return the average. 
# (The average would be the sum of the 3 numbers divided by 3.)

class Calculator

  def double(number)
    return number + number
  end

  def square(number)
    return number * number
  end

  def multiply(number1, number2)
    return number1 * number2
  end

  def divide(number1, number2)
    return number1 / number2
  end

  def average(number1, number2, number3)
    x = number1 + number2 + number3
    return x / 3
  end

end

calc = Calculator.new
puts calc.square(5)
puts calc.multiply(2, 10)
puts calc.divide(10, 2)
puts calc.average(5, 6, 7)
