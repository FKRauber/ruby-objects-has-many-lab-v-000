class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name, artist=nil)
    @name = name
    @artist = artist
    @@al << self
  end

  def artist

  end
  def artist_name(artist)
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
