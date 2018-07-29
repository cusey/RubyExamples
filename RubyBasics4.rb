# --------------- TERNARY OPERATOR ---------------
print "TERNARY OPERATOR \n"
age = 50

# Format (condition) ? "Returned if true" : "Returned if false"

puts (age >= 50) ? "Old" : "Young"

# --------------- LOOP ---------------
print "LOOP \n"
x = 1

# Loops until you break out of loop

loop do
  # Shortcut for x = x + 1
  x += 1
  print "[x: " + (x).to_s  + "][ x % 2 : " + (x % 2).to_s + "] \n"
  # Slips this iteration of the loop
  next unless (x % 2) == 0
  puts x

  # Ends the looping
  break if x >= 6
end

# --------------- WHILE LOOP ---------------
# Do stuff while the condition is met
print "WHILE LOOP --1-- \n"
y = 1

while y <= 6
  y += 1
  next unless (y % 2) == 0
  puts y
  break if y >= 6
end

z = 1

print "WHILE LOOP --2-- \n"

begin
  z += 1
  next unless (z % 2) == 0
  puts z
  break if z >= 6
end while z <= 6

# --------------- UNTIL LOOP ---------------
# Do stuff until a condition is met
print "UNTIL LOOP \n"

a = 1

until a >= 6
  a += 1
  next unless (a % 2) == 0
  puts a
end