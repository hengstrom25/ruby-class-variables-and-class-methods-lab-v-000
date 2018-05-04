class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre = []
  
  def initialize(new_song)
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    
end
