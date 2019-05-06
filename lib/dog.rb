# Your code goes here!
class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  def name
    @this_dogs_name
  end
  def bark
    @bark = puts "woof!"
  end
end

toby = Dog.new
toby.name = "Toby"
puts toby.name
toby.bark