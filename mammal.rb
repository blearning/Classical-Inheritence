class Mammal < Animal

  attr_reader :legs, :lives_on, :blood_type, :fur
 
  def initialize(name)
    super(name)
    @legs = 4
    @lives_on = "Land"
    @blood_type = "Warm Blooded"
    @fur = true
  end

  def give_birth
    puts "WOW, your giving birth!"
  end

end