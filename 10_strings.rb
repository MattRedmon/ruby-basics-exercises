

# Create a string
new_string = String.new
# empty strings can only be created two ways
# 1- using String's new class method as above or
# 2- using string literal such as empty_string = ""
# both return an empty string object



# Quote Confusion
puts "It's now 12 o'clock."
# %Q(It's now 12 o'clock.) => alternate way to output line above
# %Q is alternate to double quoted strings
# %q is alternate to single quoted strings


# Ignoring Case
name = "Roger"
def string_compare(string1, string2)
  if string1.downcase == string2.downcase
    puts true
  else
    puts false
  end
end
string_compare(name, "RoGeR")
string_compare(name, "Dave")

# Ignoring Case -- provided solution:
name = "Roger"
puts name.casecmp("RoGeR") == 0
puts name.casecmp("Dave") == 0

puts name.casecmp("RoGeR") # this since true returns 0
puts name.casecmp("Dave") # this since false returns 1



# Dynamic String
name = "Elizabeth"
puts "Hello, #{name}!"



#Combining Names
first_name = "Bugs"
last_name = "Bunny"

full_name =  first_name + " " + last_name
full_name2 = "#{first_name} #{last_name}"
puts full_name
puts full_name2



# Tricky Formatting
state = "tExAs"
state.capitalize
puts state # this prints "tExAs" - have to use destructiver version with bang ! operator
state.capitalize! # have to use the bang operator to permanently alter variable state
puts state



# Goodbye, Not Hello
greeting = "Hello!"
greeting.gsub!("Hello!", "Goodbye")
puts greeting
# string method gsub allows to replace specific chars in string, has destructive and non destruct versions


# Print the alphabet
alphabet = 'abcdefghijklmnopqrstuvwxyz'
alpha_array = alphabet.split("")
puts alpha_array
# solution combines 2nd and 3rd line- "puts alphabet.split("")"



# Pluralize
words = "car human elephant airplane"
words_arr = words.split(" ")

words_arr.each do |word|
  puts "#{word}s"
end

# Pluralize - provided solution
words.split(" ").each do |word|
  puts word + "s"
end


=end
# Are You There?
colors = "blue pink yellow orange"
colors_array = colors.split(" ")

if colors_array.include?("yellow")
  puts true
end
# my solution splits colors into and array and then checks if specific color included
# per provided solution we can use include? directly on a string, no conversion to array needed
# Are you There? - provided solution:
puts colors.include?("yellow")
puts colors.include?("purple")

# part 2:
colors = "blue boredom yellow"
puts colors.include?("red")
# What will the output be??
# ANSWER- will output true since red is in boredom
# this is an example showing splitting into an array and using include on the array
# is a better solution to this type of problem than using include on string



