class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artist = artist
  end

  def self.count
    @@count
  end

  def self.artist
    @@artist
  end









end
