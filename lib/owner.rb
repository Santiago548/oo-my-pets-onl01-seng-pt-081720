class Owner
  # code goes here
  attr_reader :name, :species

  @@all =[]

  def initialize(name, species)
    @name = name
    @species = species
    @@all << self
  end

  def say_species

  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    owner.reset
  end
end
