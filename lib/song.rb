class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres << genre unless @@genres.include?(genre)
  end
  
  def self.artists
    @@artists << name unless @@artists.include?(name)
  end
  
  def genre_count
  end 
end
