require 'pry'

 class Dog
   attr_reader :name

   @@all = []

   def initialize(name)
     @name = name
     @@all << self
   end

   def self.clear_all
     @@all.clear
   end

   def self.all
    for i in 0...@@all.length
      puts @@all[i].name
    end
   end
 end
