class Owner
  # code goes here
  attr_accessor :mood
  attr_reader :species

  def initialize(species)
    @species = species
    @mood = 'nervous'
  end
end