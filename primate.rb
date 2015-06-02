class Primate < Mammal

  attr_reader :legs, :type_of_mammal

  def initialize(name)
    super(name)
    @legs = 2
    @type_of_mammal = "Primate"
  end

  def groom
    puts "Grooming the primate!"
  end

  def swing
    puts "Swinging on trees!"
  end

end