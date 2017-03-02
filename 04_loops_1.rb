
# Runaway Loop
loop do
    puts "Just keep printing . . . ."
    break
end



# Loopception
loop do
    puts "This is the outer loop"

    loop do
        puts "This is the inner loop"
        break
    end
    break
end
puts "This is outside all loops."



# Control the Loop
iterations = 1
loop do
    puts "Number of iterations = #{iterations}"
    break if iterations == 5
    iterations += 1
end



# Loop on Command
loop do
    puts "Should I stop looping?"
    input = gets.chomp
    break if input == "yes"
    puts "Sorry I don't understand. Type 'yes' to exit loop"
end



# Say Hello
count = 1
say_hello = true
while say_hello
    puts "Hello!"
    count += 1
    say_hello = false if count > 5
end

# Say Hello alternate
count = 0
say_hello = true
while say_hello
    puts "Hello!"
    count += 1
    if count == 5
        say_hello = false
    end
end



# Print While
numbers = []
while numbers.length < 5
    numbers << rand(100)
end
puts "#{numbers}"



# Count Up
count = 1
until count > 10
    puts count
    count += 1
end



# Print Until
count = 0
numbers = [7, 9, 13, 25, 18]
until count == numbers.length
    puts numbers[count]
    count += 1
end

# Print until - provided solution
count = 0
until count == numbers.size  # this is where my code differs
    puts numbers[count]
    count += 1
end



# That's Odd
for i in 1..100
    puts i if ( i % 2 == 1 )
end

# That's Odd - provided solution
for i in 1..100
    puts i if i.odd?
end



# Greet Your Friends
count = 0
friends = ["Sarah", "John", "Hannah", "Dave"]
until count == friends.size  # instructions say to use a for loop as below
    puts "Hello, #{friends[count]}!"
    count += 1
end

# Greet Your Friends - provided solution
for friend in friends
    puts "Hello, #{friend}!"
end
