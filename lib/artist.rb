class Artist
  attr_accessor :name,:artist, :genre,:song
   ALL = []

def initialize(name)
    @name = name
    ALL << self
end

def self.all
 ALL
end

def new_song(name, genre)
  @songs << song
  new.song.artist = self
   end

   def songs
     @songs
   end

   def genres
     @songs.collect do |song|
       song.genre
end
end
end
