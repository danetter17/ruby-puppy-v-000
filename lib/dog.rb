class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each {|puppy| puts puppy.name}
  end
  
  def self.clear_all
  
end