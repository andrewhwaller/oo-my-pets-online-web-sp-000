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

  end

  def buy_fish

  end

  def buy_dog

  end

  def buy_cat

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

  end
    

end
