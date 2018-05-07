class Song
  attr_accessor :name, :artist, :genre
  @@song = 0
  @@artists = []
  @@genres = []
  @@genre_count = 0

  def initialize(song)
    @@song += 1
    @@genre_count += 1
  end

  def self.count
    @@song
    @@genre_count
  end
end
