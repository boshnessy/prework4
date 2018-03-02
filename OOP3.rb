# Recreate the dog class and add the name method with all of the random side effects 
# we put in. What happens if you switch the order of the lines, and put return 
# “Fido” first, and all the other side effects afterwards? 
# Why do you think this is?

class Dog

def name
  return "Fido"
  puts "The name method has been called."
  x = 1
  y = 2
  z = x + y
  puts z
end

def breed
  return "Dalmatian"
end

def age
  return 3
end

end

# It reads that line of code first, and since the return output is the overall goal of the define method, it ignores the rest.
