class Person

def initialize(first_name, last_name, hair_color, hobbies)
  @first_name = first_name
  @last_name = last_name
  @hair_color = hair_color
  @hobbies = hobbies
end

def first_name
  return @first_name
end

def last_name
  return @last_name
end

def hair_color
  return @hair_color
end

def hobbies
  return @hobbies
end

def full_name
  @full_name = "#{@first_name}" + " #{@last_name}"
end

def email
  return "#{@first_name}" + "#{@last_name}" + "@gmail.com"
end

def info
  hobby_list = ''
  index = 0
  hobbies.length.times do
    hobby_list += hobbies[index] + ', '
    index += 1
  end
  'Name: ' + full_name + ', Email: ' + email + ', Hair color: ' + hair_color + ', Hobbies: ' + hobby_list
end

end

people = [
  Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
  Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
  Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]

p people[0].hobbies
p people[0].full_name
p people[0].email
p people[0].info



class ContactList

def initialize(title, contacts)
  @title = title
  @contacts = contacts
end

def title
  return @title
end

def contacts
  return @contacts
end

def add_contact(person)
  contacts << person
end

end

person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
contactlist = ContactList.new("new_contact", [])
contactlist.add_contact(person)
p contactlist
