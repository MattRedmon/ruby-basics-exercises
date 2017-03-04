
# Greeting Through Methods (Part 1)
def print_hello
  "Hello"  # I originally had puts "Hello" but the puts is not needed
end        # it actually made the hello and world print on two different lines

def print_world
  "World"
end

puts "#{print_hello} #{print_world}"



# Greeting Through Methods (Part 2)
def hello
  "Hello"
end
def world
  "World"
end
def greet
  puts "#{hello} #{world}"  # this format does not allow us to use puts on line 25
end
greet # per solution call should be "puts greet"

# version 2 of above
def greet
  hello + " " + world  # this format allows us to use puts on line 31
end
puts greet



# Make and Model
def car(make, model)
  puts "#{make} #{model}"
end
car("Toyota", "Corolla")

def car2(make, model)
  make + " " + model
end
puts car("Toyota", "Corolla")
# Second version has carrige return after make and model printed to screen



# Day or Night
daylight = [true, false].sample

def time_of_day(input)
  if input == true  # you don't have to check to see if input is true see below
    puts "It's daytime"
  else
    puts "It's nighttime"
  end
end
time_of_day(daylight)

# Day or Night - provided solution
def time_of_day(input)
  if input  # you dont have to test here as you did above
    puts "It's daytime!"
  else
    puts "It's nighttime"
  end
end
time_of_day(daylight)



# Naming Animals
def dog(name)
  return name
end
def cat(name)
  return name
end
puts "The dog's name is #{dog("Spot")}"
puts "The cat's name is #{cat("Ginger")}"



# Name not found
def assign_name(name = "Bob")
  name
end
puts assign_name == "Bob"
puts assign_name("Kevin") == "Kevin"



def add(num1, num2)
  num1 + num2
end
def multiply(num1, num2)
  num1 * num2
end
puts add(2,2) == 4
puts add(5,4) == 9
puts multiply(add(2,2), add(5,4)) == 36



# Random Sentence
names = ["Dave", "Sally", "George", "Jessice"]
activities = ["walking", "running", "cycling"]

def name(input) # solution used names instead of input
  input.sample
end
def activity(input) # solution used activities instead of input
  input.sample
end
def sentence(inp1, inp2)
  "#{inp1} went #{inp2} today."
end
puts sentence(name(names), activity(activities))
# my issue with the solution is that the same names that are very similiar
# are passed back and forth and it makes it difficult to separate array names,
# parameter names, and method names



# Print Me (Part 1)
def print_me
  puts "I'm printing within the method!"
end
print_me
# the return value of print_me is "nil" because that's what puts returns
# if we had left off puts then the return value would be the string
# the output would have been the same only the return value of the
# method would be different -- see code below for alternate process



# Print Me (Part 2)
def print_me
  "I'm printing the return value"
end
puts print_me





