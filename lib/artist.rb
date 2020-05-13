class Artist
attr_accessor :name, :songs
@@all = []

  def initialize(name)
  @name = name
  @songs = []
  end

  def self.all
    @@all
  end



  def add_song(song)
    @songs << song
  end

  def songs
  end

  def self.find_or_create_by_name
  end

  def save
    @@all << self
  end

  def print_songs
  end




end
