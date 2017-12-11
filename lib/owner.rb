class Owner
attr_accessor :pets

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
  end

end
