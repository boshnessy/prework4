# Create a simple application that will allow a user to create a list of favorite songs, 
# play the songs, and view other data about the songs.

require_relative "list"
require_relative "song"

list = List.new

# Add songs to playlist
list.add_song(Song.new("Prophets", "A.C. Newman", 2.59, "There are too many prophets here."))
list.add_song(Song.new("Long Day", "Matchbox Twenty", 3.46, "Reach down your hand in your pocket; pull out some hope for me."))
list.add_song(Song.new("Good Life", "OneRepublic", 4.12, "Got this feeling that you can't fight, like this city is on fire tonight."))

# Print out song info
puts list.songs[0].lyrics
puts list.songs[1].title
puts list.songs[2].artist

