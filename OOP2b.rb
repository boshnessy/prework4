class Calculator

  def subtract(number1, number2)
    return number1 - number2
  end

end

calc = Calculator.new
puts calc.subtract(50, 30, 10)

# Should return an error that says "wrong number of arguments (3 for 2) (ArgumentError)"