=begin
# Repeat after me
puts ">> Type anything you want: "
input = gets.chomp
puts input



# Your age in months
puts "How old are you??"
age = gets.chomp.to_i
age_months = age * 12
puts "You are #{age_months} months old."



# Print something part 1
puts "Would you like to print 'something' (y/n)?"
answer = gets.chomp
puts "something" if answer == "y"



# Print something part 2
answer = nil  # setting this here means varialbe available out and inside of loop
loop do
  puts "Would you like to print 'something' (y/n)?"
  answer = gets.chomp.downcase
  break if answer == "y" || answer == "n"
  # alternate to above:
  # break if %w(y n).include?(choice) - per provided solution
  puts "I'm sorry but that's not a valid input. Please enter y or n."
end
puts "something" if answer == "y"



# Launch school printer part 1
answer = nil
loop do
  puts "How many times do you want me to print 'Launch School is the Best!'?"
  puts "It needs to be at least 3 or more!"
  answer = gets.chomp.to_i
  break if answer >= 3
  puts "That's not enough lines!"
end

while answer > 0
    puts "Launch School is the best"
    answer -= 1
end



# Passwords
CORRECT_PASSWORD = "banana"
# per provided solution corrected above to all caps to make a constant
password = nil
loop do
  puts "Please enter the password to hear a word from our sponsors!"
  password = gets. chomp
  break if password == CORRECT_PASSWORD
  puts "Sorry but that's not it. Try again!"
end
puts "Don't forget to drink your Ovaltine!"



# User name and Password
USER = "admin"
PASSWORD = "banana"
loop do
  puts ">> Please enter your user name: "
  username = gets.chomp
  puts ">> Please enter your password: "
  password_try = gets.chomp
  break if username == USER && password_try == PASSWORD
  puts "I'm sorry but one or both are incorrect. Please try again!"
end

puts "Your username and password are correct. WELCOME!"



# Dividing numbers
def valid_number?(number_string)
    number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  puts ">> Please enter the numerator: "
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts ">> Not a valid number. Please use integers only!"
end

denominator = nil
loop do
  puts ">> Please enter the denominator: "
  denominator = gets.chomp

  if denominator == "0"
    puts ">> Not a valid number, zero is not allowed"
  else
    break if valid_number?(denominator)
    puts ">> Not a valid number. Please use integers only!"
  end
end

division_result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{division_result}"



# Launch School Printer Part 2
loop do
    answer = nil
    num_lines = nil

    loop do
      puts "How many times do you want me to print 'Launch School is the Best!'?"
      puts "It needs to be at least 3 or more!"
      puts "Or enter Q to quit"

      answer = gets.chomp.downcase # since have 2 type input need 2 processes now
      break if answer == "q"

      num_lines = answer.to_i # above handles letter q while this handles # of iterations
      break if num_lines >= 3
      puts "That's not enough lines!"
    end

    break if answer == "q" # need this because above break only breaks out of inner loop

    while num_lines > 0
        puts "Launch School is the best"
        num_lines -= 1
    end
end


=end
# Opposite attract
def valid_number?(number_string)
    number_string.to_i.to_s == number_string && number_string.to_i != 0
end

