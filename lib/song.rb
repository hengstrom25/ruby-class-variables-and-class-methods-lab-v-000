class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genre = []
  
  def initialize
    @@count += 1
    @@genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genre << genre unless @@genre.include?(genre)
  end
end
