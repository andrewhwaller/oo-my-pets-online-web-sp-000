class Owner
attr_reader :species

  def initialize(species)
    @species = species
    
  end

  @@all = []

  def count
    @@all.length
  end

  def all
    @@all
  end

  def reset_all
    @@all.clear
  end

end
