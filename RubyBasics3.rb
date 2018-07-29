# --------------- CASE ---------------
print "CASE \n"

print "Enter Greeting : "

# chomp removes /n from input

greeting = gets.chomp

# Case is used when you have a limited number of options

case greeting
when "French", "french"
  puts "Bonjour"

  # without end it would check the next condition
  exit

when "Spanish", "spanish"
  puts "Hola"
  exit

# else is the default
else
  puts "Hello"
end