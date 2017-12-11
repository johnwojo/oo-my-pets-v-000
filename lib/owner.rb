class Owner
attr_accessor :pets
@@all = []

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end


  def self.all
    @@all
  end

  def reset_all
    @@all = []
  end


end
