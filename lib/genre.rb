class Genre 
  attr_accessor :name, :songs  
    
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs
    binding.pry
  end 
end 