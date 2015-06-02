module Flight

  attr_reader :air

  def self.fly(type_of_animmal)
    puts "I'm a #{type_of_animmal}, I'm flying!"
  end

  def self.airspeed_velocity(speed)
    @air = 60 * speed
  end

end