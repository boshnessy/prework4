class Song

def set_title(text)
  @song_title = text
end

def title
  return @song_title
end

def set_artist(text)
  @song_artist = text
end

def artist
  return @song_artist
end

def set_lyrics(text)
  @song_lyrics = text
end

def lyrics
  return @song_lyrics
end

end

song = Song.new
song.set_title("Here Is Gone")
song.set_artist("Goo Goo Dolls")
song.set_lyrics("Somehow here is gone I want to get free")
puts song.title
puts song.artist
puts song.lyrics
