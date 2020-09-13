class Cat
  # code goes here
  attr_accessor :owner, :mood
  attr_reader :name

  @@all = []

  def initiale(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end

  def self.all
    @@all
  end
end
