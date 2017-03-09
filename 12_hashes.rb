=begin
# First Car
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000
}
car[:year] = 2003
p car



# Broken Odometer
car = {
  type: "sedan",
  color: "blue",
  mileage: 80_000,
  year: 2003
}
car.delete(:mileage) # must have the colon to make it a symbol
p car



# What Color?
car = {
  type: "sedan",
  color: "blue",
  year: 2003
}
puts car[:color]



# Labeled Numbers
numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}"
end



# Divided By Two
numbers = {
  high: 100,
  medium: 50,
  low: 10
}
half_numbers = numbers.map do |key, value|
                  puts value / 2
               end
p half_numbers



# Low, Medium, or High?
numbers = {
  high: 100,
  medium: 50,
  low: 10
}
low_numbers = numbers.select {|key, value| value < 25 }
p low_numbers



# Low or Nothing
numbers = {
  high: 100,
  medium: 50,
  low: 10
}
low_numbers = numbers.select! do |key, value|
                value < 25
              end
p low_numbers
p numbers


=end
vehicles = {
  Car: {
    type: "sedan",
    color: "blue",
    year: 2003
  },

  Truck: {
    type: "pickup",
    color: "red",
    year: 1998
  }
}

{
  car: { type: "sedan", color: "blue", year 2003 },
  truck: { type: "pickup", color: "red", year: 1998 }
}

p vehicles



