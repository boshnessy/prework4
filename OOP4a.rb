class Dog

  def set_name(text)
    @dogs_name = text
  end

  def name
     @dogs_name
  end

  def set_breed(text)
    @dogs_breed = text
  end

  def breed
     @dogs_breed
  end

  def set_age(number)
    @dogs_age = number
  end

  def age
     @dogs_age
  end

end

dog = Dog.new
 