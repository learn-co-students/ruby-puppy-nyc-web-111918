class Dog
  attr_reader :name
  @@all = []


  def initialize(name)
    @name = name
    @@all << self
  end


  def all
    @@all
  end

#binding.pry

  def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end

def self.clear_all
  @@all = []
end

end
