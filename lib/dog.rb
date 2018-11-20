class Dog
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

  @@all = []

  def self.clear_all
    @@all.length.times do |i|
      @@all.pop
    end
  end

  def self.all
    @@all.each do |dog| 
      puts dog.name
    end
  end

end
