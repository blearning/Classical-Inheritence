class Parot < Bird

  attr_reader :type_of_bird

  def initialize(name, size, color)
    super(name, size, color)
    @type_of_bird = "Parot"
  end

  def mimic(to_mimic)
    puts "\"#{to_mimic}\" (Mimic..."
  end
end