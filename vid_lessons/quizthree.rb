class Cat
  attr_accessor :breed, :age
  
  def initialize(breed, age)
    @breed = breed
    @age = age
  end

  def output
    puts "Breed: #{self.breed}" 
    puts "Age: #{self.age}"
  end
end

cat = Cat.new('Turkish Van', 2)
cat.output