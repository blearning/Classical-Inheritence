require './flight'

class Bat < Mammal

  attr_reader :rabies, :legs, :lives_on, :type_of_mammal

  def initialize(name)
    super(name)
    @legs = 2
    @lives_on = "Cave"
    @type_of_mammal = "Bat"
  end

  def fly
    Flight.fly(@type_of_mammal)
    puts "The speed of this Bat flys at #{Flight.airspeed_velocity(10)} miles an hour!"
  end

  def sucks_blood
    puts "Im sucking your blood"
  end

end