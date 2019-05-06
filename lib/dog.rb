# Define Dog Class
class Dog

  # Setting
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
 
  # Getting
  def name
    @this_dogs_name
  end

  # Instance Method
  def bark
    puts "woof!"
  end

end

fido = Dog.new
fido.name = "Fido"

fido.name
fido.bark
