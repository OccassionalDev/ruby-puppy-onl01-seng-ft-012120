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
  
  def self.all
    return @@all  
  end 
  
  def clear_all
    @@all.clear
    save
  end 
  
  def self.print_all
    @@all.each do |dog_name|
      puts dog_name.name
    end 
  end 
end 