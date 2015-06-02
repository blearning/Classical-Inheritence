class Frog < Amphibian

  attr_reader :type_of_amphibian

  def initialize(name)
    super(name)
    @type_of_amphibian = "Frog"
  end

  def jump
    puts "Jump Jump Jump... into the water he goes"
  end
end


