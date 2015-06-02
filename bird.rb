require './flight'

class Bird < Animal

  attr_reader :blood_type

  def initialize(name, size, color)
    super(name)
    @size = size
    @color = color
    @blood_type = "Warn Blooded"
  end

  def fly
    Flight.fly(@type_of_mammal)
    puts "The speed of this Bat flys at #{Flight.airspeed_velocity(5)} miles an hour!"
  end

end