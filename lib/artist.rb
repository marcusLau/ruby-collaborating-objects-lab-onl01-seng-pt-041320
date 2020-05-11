class Artist 
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    if @songs.nil?
      @songs = []
    end
  end
  
  def self.all 
    @@all
  end
  
  def add_song(song)
    self.
  end
  
end