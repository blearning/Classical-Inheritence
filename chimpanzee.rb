class Chimpanzee < Primate

  attr_reader :type_of_mammal

  def initialize(name)
    super(name)
    @type_of_mammal = "Chimpanzee"
  end

  def solve_puzzle
    puts "Solving Puzzle, 1 + 1 = 2"
  end

end