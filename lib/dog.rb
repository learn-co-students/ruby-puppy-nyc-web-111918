

require 'pry'

class Dog

  attr_reader :name

  @@all = []

  def initialize(names)
    # binding.pry
    @name = names
    # binding.pry
    @@all << self
    # binding.pry
  end

  def self.all
    for i in 0...@@all.length
      puts @@all[i].name
    end
  end

  def self.clear_all
    @@all = []
  end

  def name
    @name
  end

end #end of dog class
