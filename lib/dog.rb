# Add your code here

class Dog
  attr_accessor :name
 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.save
    @@all << self
  end 
  
end 