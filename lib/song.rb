class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @@artist = []
    @genre = genre
  end

  def self.count
    @@count
  end

  # def self.artist
  #   @@artist
  # end









end
