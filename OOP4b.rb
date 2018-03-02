class Song

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

song = Song.new
song.title = "Roses"
song.artist = "Chainsmokers"
puts "This song is " + song.title.to_s + " by " + song.artist.to_s
