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
   pets << pet_name
   puts pets = [(pet_name)]
  end


end
