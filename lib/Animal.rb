class Animal

  attr_reader :species, :nickname, :zoo
  attr_accessor :weight
  @@all = []

  def initialize(species, weight, nickname)
    @species = species
    @weight = weight
    @nickname = nickname
    @@all << self
  end

  def self.all
    @@all
  end

  def zoo
    # access zoo in ZooAnimals?
  end

  def self.find_by_species(species)
    Animal.all.select { |animal| animal.species == species }
  end




end
