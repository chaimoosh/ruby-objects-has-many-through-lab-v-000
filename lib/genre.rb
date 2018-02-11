class Genre 
  attr_accessor :name, :songs  
    @song = []
  def initialize(name)
    @name = name 
    @songs << self
  end 
  
end 