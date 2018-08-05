class Owner
  # code goes here
  attr_accessor :name
  attr_reader :species

  @@all = []

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

  def self.count
    @@all.length
  end

  def initialize(species)
    @species = species
    @@all << self
  end

  def say_species
    "I am a human."
  end
end
