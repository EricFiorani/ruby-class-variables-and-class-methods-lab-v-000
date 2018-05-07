class Song
  attr_accessor :name, :artist, :genre
  @@song = 0
  @@artists = []
  @@genres = []
  @@genre_count = 0

  def initialize(name, artist, genre)
    @@song += 1
    @@genre_count += 1
    @artist = artist
    @name = name
  end

  def self.count
    @@song
    @@genre_count
  end
end
