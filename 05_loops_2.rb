
# Even or Odd?
count = 1

loop do
    if count % 2 == 0
        puts "#{count} is even!"
    else
        puts "#{count} is odd!"
    end
    count += 1
    break if count > 5
end

# Even or Odd? -MY alternate code
count = 1
loop do
    puts "#{count} is odd!" if count.odd?
    puts "#{count} is even!" if count.even?
    count += 1
    break if count > 5
end

# Even or Odd? - provided solution
count = 1
loop do
    if count.even?
        puts "#{count} is even!"
    else
        puts "#{count} is odd!"
    end
    break if count == 5
    count += 1
end



# Catch the Number
loop do
    number = rand(100)
    puts number
    break if number >= 0 && number <= 10
end

# Catch the Number - provided solution
loop do
    number = rand(100)
    puts number
    if number.between?(0, 10)
        break
    end
end



# Conditional loop
process_loop = [true, false].sample
if process_loop
    puts "The loop was processed!"
else
    puts "The loop wasn't processed!"
end
# my solution above uses the if/else stmt required but does not use the required loop structure
# Conditional Loop - provided solution
process_loop = [true,false].sample
if process_loop
    loop do
        puts "The loop was processed!"
        break
    end
else
    puts "The loop wasn't processed!"
end
# the loop structure from line 67 to 70 appears to be completely unnecessary



# Get the Sum
loop do
    puts "What does 2 + 2 equal?"
    answer = gets.chomp.to_i
    break if answer == 4
    puts "Wrong answer. Try again!"
end
# my original solution did not print "that's correct"
# Get the Sum - provided solution
loop do
    puts "What does 2 + 2 equal?"
    answer = gets.chomp.to_i
    if answer == 4
        puts "That's correct!"
        break
    end
    puts "Wrong answer. Try Again!"
end



# Insert Numbers
numbers = []
loop do
    puts "Enter any number: "
    input = gets.chomp.to_i
    numbers << input
    break if numbers.size == 5
end
puts "#{numbers}"

# Insert Numbers - provided solution
numbers = []
loop do
    puts "Enter any numbers: "
    input = gets.chomp.to_i

    numbers.push(input)  # they use push method while i used shovel operator
    break if numbers.size == 5
end
puts "#{numbers}"




# Empty the Array - from end
names = ["Sally", "Joe", "Lisa", "Henry"]
loop do
    puts "#{names.pop}"  # per solution provided I don't need the #{} to print
    break if names.size == 0  # can use empty method here instead of size method
end

# Empty the Array - from beginning
names = ["Sally", "Joe", "Lisa", "Henry"]
loop do
    puts "#{names.shift}"
    break if names.size == 0
end

# Empty the Array - provided solution
names = ["Sally", "Joe", "Lisa", "Henry"]
loop do
    puts names.shift
    break if names.empty?
end



# Stop Counting
5.times do |index|
    puts index
    break if index == 2
end



# Only Even
number = 0
until number == 10
    number += 1
    next if number.odd?
    puts number
end



# First to Five
number_a = 0
number_b = 0
loop do
    number_a += rand(2)
    number_b += rand(2)
    next if number_a < 5 && number_b < 5
    puts "5 was reached"
    puts number_a  # these puts show that the above logic is correct for given problem
    puts number_b
    break
end

# First to Five - provided solution
number_a = 0
number_b = 0
loop do
    number_a += rand(2)
    number_b += rand(2)
    next unless number_a == 5 || number_b == 5
    puts "5 was reached"
    puts number_a
    puts number_b
    break
end



# Greeting
def greeting
    puts "Hello!"
end

number_of_greeting = 2
while number_of_greeting > 0
    greeting
    number_of_greeting -= 1
end








