class artist
  
  attr_accessor :artist, :song
  
  def initialize =(artist, song)
    @artist= artist
    @song=song
  end