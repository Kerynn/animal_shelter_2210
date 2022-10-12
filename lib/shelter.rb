class Shelter
  attr_reader :name,
              :capacity

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
  end

  def pets
    pets = []
  end

  def add_pet(pet_name)
    puts shelter.pets << pet_name
  end


end
