require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require_relative "lib/ZooAnimal.rb"
require 'pry'


chicago = Zoo.new("Chicago Zoo", "Chicago")
ny = Zoo.new("Bronx Zoo", "NYC")
sd = Zoo.new("SD Zoo", "San Diego")

kitty = Animal.new("cat", 8, "Kitty")
doggo = Animal.new("dog", 50, "Doggo")
tigey = Animal.new("tiger", 400, "Tigey")
tigger= Animal.new("tiger", 350, "Tigger")

za1 = ZooAnimal.new(ny, tigey)
za2 = ZooAnimal.new(sd, kitty)
za3 = ZooAnimal.new(chicago, doggo)
za3 = ZooAnimal.new(ny, tigger)


binding.pry
puts "done"
