# Create a Song class that can produce a song instance that represents your favorite song. 
# Include the song’s title, artist, and lyrics.


class Song

def title
  return "Here Is Gone"
end

def artist
  return "Goo Goo Dolls"
end

def lyrics
  return "I'm not the one who broke you
I'm not the one you should fear
What do you got to move you darlin
I thought I lost you somewhere
But you were never really ever there at all
And I want to get free
Talk to me
I can feel you falling
And I wanted to be
All you need
Somehow here is gone"
end

end

fav_song = Song.new
puts fav_song.title
puts fav_song.artist
puts fav_song.lyrics


# Create a Cat class that can produce a particular type of cat. 
# Include the cat’s name, breed, and age.

class Cat

def name
  return "Simba"
end

def breed
  return "Maine Coon"
end

def age
  return 12
end

end

kitty = Cat.new
puts kitty.name
puts kitty.breed
puts kitty.age
