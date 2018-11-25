require'pry'
class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  def self.all
    @@all.each {|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
    #why wouldn't you just make @@all equal to an empty array?
  end


end #end of class

d1 = Dog.new("Pluto")
d2 = Dog.new("Fido")
d2 = Dog.new("Maddy")

#binding.pry
