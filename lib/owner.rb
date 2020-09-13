class Owner
  # code goes here
  attr_reader :name, :species

  @@all =[]

  def name(name)
    @name = name
  end

  def initialize(species)
    @species = "human"
    @@all << self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all = []
  end
end
