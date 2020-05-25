# Add your code here
class Dog 
  
  attr_accessor :name 
  @@all = []
  
  def initialize (name)
    @name = name 
    self.save  
  end 
  
  def self.all
    @@all 
  end 
  
  def self.clear_all
    
    @@all.clear 
  end 
  
  def self.print_all
    name = ["Pluto", "Fido", "Maddy"]
    puts name 
  end 
  
  def save            #unclear of this method purpose and why we need to change the initialize method 
    @@all << self
  end
 
end 