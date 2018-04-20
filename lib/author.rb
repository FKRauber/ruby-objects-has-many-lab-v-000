class Author
  attr_accessor :name

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end

  def add_song_by_name(name)
    song = Song.new(name, self)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end

  def posts
    @posts
  end

  def self.post_count
    @@post_count
  end
end
