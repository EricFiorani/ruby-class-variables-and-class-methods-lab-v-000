class Song
  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    
  end

  def self.count
    @@song
    @@genre_count
  end
end
