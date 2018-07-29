# --------------- FOR LOOPS ---------------
print "FOR LOOPS \n"

# Create an array of numbers

numbers = [1, 2, 3, 4, 5]

# Cycles through every item in numbers temporarily storing them in number
# #{variable} can be used to insert values

for number in numbers
  puts "#{number}, "
end

groceries = ["bananas", "sweet potatoes", "pasta", "tomatoes"]

# Cycles through every item in groceries temporarily storing them in food

groceries.each do |food|
  puts "Get some #{food}"
end

# Cycles through numbers 0 through 5

(0..5).each do |i|
  puts "# #{i}"
end
