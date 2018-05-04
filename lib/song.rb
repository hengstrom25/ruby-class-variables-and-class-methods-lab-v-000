class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    @@genres << genre unless @@genres.include?(genre)
  end
  
  def self.artist
    @@artists << artist unless @@artists.include?(artist)
  end
  
  def genre_count
  end 
end
