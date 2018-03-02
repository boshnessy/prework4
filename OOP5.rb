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

end

song = Song.new("Roses", "Chainsmokers", "Take me back to a time only we knew, Hideaway.")
puts "This song is called " + song.title.to_s + " by the " + song.artist.to_s + ", who sing, " + song.lyrics.to_s

