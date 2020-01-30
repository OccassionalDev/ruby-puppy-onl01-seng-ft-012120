# Add your code here

class Dog
  attr_accessor :name
 
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end 
  
  def save
    @@all << self
  end 
  
end 