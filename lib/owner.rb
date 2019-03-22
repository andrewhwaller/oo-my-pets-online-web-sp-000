class Owner
  attr_accessor :pets
  attr_reader :species

  def initialize(species)
    @species = species
  end

  @@all = []

  def count
    @@all.length
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    puts "I am a human."
  end

  def name
    self.name
  end

  def pets
    @pets
  end

  def buy_fish(name)
    @pets << Fish.new(name)
  end

  def buy_dog(name)
    @pets << Dog.new(name)
  end

  def buy_cat(name)
    @pets << Cat.new(name)
  end

  def walk_dogs

  end

  def play_with_cats

  end

  def feed_fish

  end

  def sell_pets

  end

  def list_pets
    @pets
  end


end
