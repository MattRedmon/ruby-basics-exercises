
=begin
# New Pet
pets = ["cat", "dog", "fish", "lizard"]

my_pet = pets[2]

puts "I have a pet #{my_pet}"



# More Than One
pets = ["cat", "dog", "fish", "lizard"]
my_pets = pets[2], pets[3]  # alt code: my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet#{my_pets[1]}"



# Free the Lizard
pets = ["cat", "dog", "fish", "lizard"]
my_pets = pets[2..3]
my_pets.pop  # pop method is destructive
puts my_pets
puts "I have a pet #{my_pets[0]}"



# One Isn't Enough
pets = ["cat", "dog", "fish", "lizard"]
my_pets = pets[2..3]
my_pets.pop
my_pets.push(pets[1])
puts my_pets
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"



# What Color Are You?
colors = ["red", "yellow", "purple", "green"]
colors.each do |color|
  puts "I'm the color #{color}"
end



# Doubled
numbers = [1, 2, 3, 4, 5]
doubled_numbers = []
numbers.map do |num|
  doubled_numbers << num * 2
end
p doubled_numbers

# Doubled- provided solution
doubled_numbers = numbers.map do |num|
  num * 2
end
p doubled_numbers


=end
# Divisible by Three
numbers = [ 5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |num| num % 3 == 0 }
p divisible_by_three

# Alternate code with do end block
divisible_by_three = numbers.select do |num|
  num % 3 == 0
end
p divisible_by_three


=end
# Favorite Number (Part 1)
