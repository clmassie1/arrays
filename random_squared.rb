prng = Random.new

random_numbers = 20.times.map{prng.rand 50}
puts "random numbers #{random_numbers} "

newArry = []

for item in random_numbers
   newArry << item * item
end

puts "new array #{newArry}"




