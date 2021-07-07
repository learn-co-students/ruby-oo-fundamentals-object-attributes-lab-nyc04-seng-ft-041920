class Dog
  
  # SETTERS
  def name=(dog_name)  
    @name = dog_name
  end
  
  def breed=(dog_breed)
    @breed = dog_breed
  end  
  
  # GETTERS
  def name 
    @name
  end
  
  def breed
    @breed
  end
  
end

laika = Dog.new

laika.name = "Laika"
laika.breed = "Mixed"

puts laika.name
puts laika.breed