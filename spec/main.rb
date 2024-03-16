require_relative 'animal'
require_relative 'dog'
require_relative 'cat'
require_relative 'cow'

dog = Dog.new
cat = Cat.new
cow = Cow.new

puts dog.make_noise
puts cat.make_noise
puts cow.make_noise
