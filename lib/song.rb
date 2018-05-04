class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  
  def initialize
    @@count += 1
    @@genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres << genre unless @@genres.include?(genre)
  end
end
