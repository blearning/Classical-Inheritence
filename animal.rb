class Animal

  attr_accessor :name, :color

  @@total_animals_created = 0

  def initialize(name)
    @name = name
    @@total_animals_created += 1
  end

  def speak
    puts "Speaking!"
  end

  def walk
    puts "Walking!"
  end

  def eat
    puts "Eating!"
  end

  def swim
    puts "Swimming!"
  end

  def self.total_animals_created
    @@total_animals_created
  end

end
