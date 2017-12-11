class Dog
  attr_accessor :mood
  attr_reader :name
  @@all_dogs = []

    def initialize(name)
      @name = name
      @mood = "nervous"
      @@all_dogs << self
    end

    def all

end
