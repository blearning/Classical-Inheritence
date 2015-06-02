class Amphibian < Animal

  def initialize(name)
    super(name)
    @type_of_animal = "Amphibian"
    @legs = 2
    @lives_on = "On / Near Water"
    @fur = false
  end

  def lay_eggs
    puts "Laying my eggs!"
  end

end
