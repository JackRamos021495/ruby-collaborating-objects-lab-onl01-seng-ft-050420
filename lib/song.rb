class Song

  @@all =[]
  attr_accessor :name, :artist, :artist_name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
    end
  

end
