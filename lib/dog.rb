class Dog
  attr_accessor :mood
  attr_reader :name
  @@all_dogs = []

    def initialize(name)
      @name = name
      @mood = "nervous"
      @@all_dogs << self
    end

    def self.all_dogs
      @@all_dogs
    end

    def self.mood=(mood)
      @mood
    end

end
