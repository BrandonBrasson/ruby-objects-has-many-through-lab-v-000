class Artist
  attr_accessor :name,:artist, :genre,:song
   ALL = []

def initialize(name)
    @name = name
     @songs = []
     ALL << self
end

def self.all
 ALL
end

d
  def add_song(song)
      @songs << song
      song.artist = self
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
