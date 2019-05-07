class Dog
  def bark
    puts "woof!"
  end

  def name=(dog_name)
    @this_dog = dog_name
  end

  def name
    @this_dog
  end
end
