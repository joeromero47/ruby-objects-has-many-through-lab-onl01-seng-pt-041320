class Artist 
  attr_accessor :genre, :song 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_song(name, genre)
    song = Song.new()