class Song
  attr_accessor :name, :artist, :genre

  #class variables
  @@count = 0
  @@genres = []
  @@artist = []


  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

end
