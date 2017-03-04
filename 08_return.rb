
# Breakfast, Lunch, or Dinner (Part 1)
# what does the following code print
def meal
  return "Breakfast"
end
puts meal
# ANSWER-- should print string "Breakfast"



# Breakfast, Lunch, Dinner (Part 2)
# what does the following code print
def meal
  "Evening"
end
puts meal
# ANSWER-- should print string "Evening"
# even though return is missing "Evening" is still returned
# because it is the last line of the method



# Breakfast, Lunch, or Dinner? (Part 3)
# what does the following code print?
def meal
  return "Breakfast"
  "Dinner"
end
puts meal
# ANSWER-- should print "Breakfast".  "Dinner" is never printed
# because we return from the method before we get to it.



# Breakfast, Lunch, or Dinner? (Part 4)
# what does the following code print?
def meal
  puts "Dinner"
  return "Breakfast"
end
puts meal
# ANSWER-- should print "Dinner" then "Breakfast"
# when using puts important to know printed value and return value not same



# Breakfast, Lunch, or Dinner? (Part 5)
# what does the following code print?
def meal
  "Dinner"
  puts "Dinner"
end
p meal  # p is used instead of puts so the nil return val is visible in output
# ANSWER-- should print "Dinner" only once
# the last line prints "Dinner" but the return value is nil
# because puts is the last line and puts returns nil



# Breakfast, Lunch, or Dinner? (Part 6)
# what does the following code print?
def meal
  return "Breakfast"
  "Dinner"
  puts  "Dinner"
end
puts meal
# ANSWER-- should only print "Breakfast", anything after the return stmt
# is skipped because the method is exited at the return stmt



# Counting Sheep (Part 1)
# what does the following code print?
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end
puts count_sheep
# ANSWER-- my guess was print "sheep" 5 times which was wrong
# SOLUTION-- numbers 0-5 printed on their own lines.
# the 5.times counts from 0 to 4. we get the 5 because the times method
# at the end of its run returns the initial integer (5.times) which is 5
# when we look at count_sheep the #times block is only code in method, meaning
# its also last line in method so whatever is returned from that is what's
# returned from the count_sheep method. Since 5 is what's returned from times
# then 5 is also what's returned from the count_sheep method so that's why
# it is the last number print, and it's not really part of the times loop



# Counting Sheep (Part 2)
# what does the following code print?
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end
puts count_sheep
# ANSWER-- should print numbers 0 to 4 then print a 10
# 0 to 4 printed as a result of the 5.times structure
# 10 printed because it is the return value of the method
# as it is the last line



# Counting Sheep (Part 3)
# what does the following code print?
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end
p count_sheep
# ANSWER-- should print 0 to 2, then nil since that's what's returned



# Tricky Number
# what does the following code print?
def tricky_number
  if true
    number = 1 # variable assignment returns the value it was assigned to, 1 in this case
  else
    2
  end
end
puts tricky_number
# ANSWER-- prints 1






