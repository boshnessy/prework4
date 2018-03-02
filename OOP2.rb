class Calculator

  def double(string)
    return string + string
  end

end

calc = Calculator.new
puts calc.double("cat")


class Calculator

  def double(number)
    return number + number
  end

  def square(number)
    return number * number
  end

end

calc = Calculator.new
puts calc.square(5)

# Create a new class called StringModifier. Then, add a method to the StringModifier 
# class called “make_question” that will accept a string as a parameter and return 
# a new string that is the original string with a question mark at the end 
# (so "hello" becomes "hello?").

class StringModifier

  def make_question(string)
    return string + "?"
  end

end

question = StringModifier.new
puts question.make_question("hello")