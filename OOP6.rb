class Song

def initialize(title, artist, lyrics)
  @title = title
  @artist = artist
  @lyrics = lyrics
end

def title=(text)
  @title = text
end

def title
  return @title
end

def artist=(text)
  @artist = text
end

def artist
  return @artist
end

def lyrics=(text)
  @lyrics = text
end

def lyrics
  return @lyrics
end

def info
  return "This song is called " + title + " by the " + artist + ", who sing, " + lyrics
end

end

song = Song.new("Roses", "Chainsmokers", "Take me back to a time only we knew, Hideaway.")
puts song.info



class Product

def initialize(name, description, price)
  @name = name
  @description = description
  @price = price
end

def name=(text)
  @name = text
end

def name
  return @name
end

def description=(text)
  @description = text
end

def description
  return @description
end

def price=(text)
  @price = text
end

def price
  return @price
end

end

product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name



class Product

def initialize(name, description, price)
  @name = name
  @description = description
  @price = price
end

def name=(text)
  @name = text
end

def name
  return @name
end

def description=(text)
  @description = text
end

def description
  return @description
end

def price=(text)
  @price = text
end

def price
  return @price
end

def tax
  @tax = @price * 0.09
  return @tax
end

def total
  @total = @price + @tax
  return @total
end

end

product = Product.new("Printer", "prints pages", 94)
p product.tax
p product.total
