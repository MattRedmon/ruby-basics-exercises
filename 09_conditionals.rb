
# Unpredictable Weather (Part 1)
sun = ["visible", "hidden"].sample
if sun == "visible"
  puts "The sun is so bright"
else
  puts "The sun is hidden"
end



# Unpredictable Weather (Part 2)
sun = ["visible", "hidden"].sample
unless sun == "visible"
  puts "The clouds are blocking the sun!"
end



# Unpredictable Weather (Part 3)
sun = ["visible", "hidden"].sample
puts "The sun is so bright" if sun == "visible"
puts "The clouds are blocking the sun!" unless sun == "visible"



# True or False
boolean = [true, false].sample
boolean ? puts("I'm true!") : puts("I'm false!")



# Truthy Number
# what will the following code print?
number = 7
if number
  puts "My favorite number is #{number}"
else
  puts "I don't have a favorite number."
end
# ANSWER-- since 7 is truthy the first stmt will be printed == "My favorite ..."
# in Ruby, every expression evals to true when used in a condtion
# only two exceptions are false and nil



# Stoplight (Part 1)
stoplight = ["green", "yellow", "red"].sample
case stoplight
  when "green"
    puts "Go"
  when "yellow"
    puts "Slow down"
  else
    puts "Stop"
end



# Stoplight (Part 2)
stoplight = ["green", "yellow", "red"].sample

if stoplight == "green"
  puts "Go"
elsif stoplight == "yellow"
  puts "Slow down"
else
  puts "Stop"
end



# Sleep Alert
status = ["awake", "tired"].sample

result = if status == "awake"
            "Be productive"  # I originally had puts here and below but they are not needed
          else
            "Go to sleep" # since assiging to variable don't need puts
          end
puts result



# Cool Numbers
number = rand(10)
if number == 5  # original code in problem left out an equal sign, is why code did not work correctly
  puts "5 is a cool number"
else
  puts "Other numbers are cool too!"
end



# Stoplight (Part 3)
stoplight = ["green", "yellow", "red"].sample

case stoplight
when "green" then puts "Go"
when "yellow" then puts "Slow down"
else          puts "Stop"
end






