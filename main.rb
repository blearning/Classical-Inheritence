require './animal'
require './bird'
require './parot'
require './amphibian'
require './frog'
require './mammal'
require './primate'
require './chimpanzee'
require './bat'

puts "Total Existing Animals: #{Animal.total_animals_created}\n\n"

primate = Primate.new('Scott')
puts "#{primate.name} is a #{primate.type_of_mammal}"
primate.swing
primate.groom
puts ""

chimp = Chimpanzee.new('Max')
puts "#{chimp.name} is a #{chimp.type_of_mammal}"
chimp.solve_puzzle
puts ""

bat = Bat.new('Tom')
puts "#{bat.name} is a #{bat.type_of_mammal}"
bat.fly
bat.sucks_blood
puts ""

parot = Parot.new('Kelly', 20, "Red")
puts "#{parot.name} is a #{parot.type_of_bird}"
parot.mimic("Holly want a cracker")
parot.fly
puts ""

frog = Frog.new("Frogger")
puts "#{frog.name} is a #{frog.type_of_amphibian}"
frog.jump






