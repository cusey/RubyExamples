# --------------- IF ELSE ELSIF ---------------
print --------------- "IF ELSE ELSIF --------------- \n"

age = 12

# If statements perform different actions depending on conditions
# Comparison Operators : == != < > <= >=
# Logical Operators : && || ! (and, or, not)

if (age >= 5) && (age <= 6)
  puts "You're in Kindergarten"
elsif (age >= 7) && (age <= 13)
  puts "You're in Middle School"
  puts "Yeah"
elsif (age >= 14) && (age <= 18)
  puts "You're in High School"
else
  puts "Stay Home"
end

puts "true && false = " + (true && false).to_s
puts "true && false = " + (true || false).to_s
puts "!true = " + (!true).to_s

# Comparison operator that returns 0 (equal), 1 if 1st is greater and
# -1 if 1st is less then
puts "5 <=> 10 = " + (5 <=> 10).to_s

# unless is another comparison operator

unless age > 4
  puts "No School"
else
  puts "Go to School"
end

# You can add condtions to the output that proceeds it

puts "You're Young" if age < 30



