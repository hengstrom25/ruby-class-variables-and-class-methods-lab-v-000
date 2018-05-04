class Song
  attr_accessor :name, :artist, :genre
  attr_reader :new_song
  @@count = 0
  @@genre = []
  
  def initialize(new_song)
    @@count += 1
    @@genre
  end
  
  def self.count
    @@count
  end
  
  def self.genre
  end
end
