class Owner
attr_accessor :pets
@@all = []

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end




end
