# Your code goes here!
class Dog
  # Source: https://medium.com/the-renaissance-developer/ruby-101-object-oriented-programming-part-1-af734f87f481
  attr_writer :name
  attr_reader :name

  def bark
    puts "woof!"
  end
end
