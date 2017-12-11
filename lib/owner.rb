require 'pry'
class Owner
attr_accessor :pets, :name
attr_reader :species
@@all = []

  def initialize(pets)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = "human"
    @@all << self
    @fish = []
  end


  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    self.all.count
  end

  def say_species
    return "I am a #{self.species}."
  end

  def buy_fish(name)
    fish = Fish.new(name)
    end
  end

  def fish
    @fish
  end






end
