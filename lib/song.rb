class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  
  def initialize(new_song)
    @@count += 1
  end
end
