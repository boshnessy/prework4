class Song

def initialize(title, artist, duration, lyrics)
  @title = title
  @artist = artist
  @duration = duration
  @lyrics = lyrics
end

def title=(text)
  @title = text
end

def title
  return @title
end

def artist=(string)
  @artist = string
end

def artist
  return @artist
end

def duration=(number)
  @duration = number
end

def duration
  return @duration
end

def lyrics=(string_text)
  @lyrics = string_text
end

def lyrics
  return @lyrics
end

def play
  @play = play
  return `say #{@lyrics}`
end

# def friendly_duration
# if this method is called on a Song with a duration of 150 seconds, it should return: "2 minutes, 30 seconds."
# end

end

