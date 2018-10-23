
puts "Please enter your first name"

first_name = gets.chomp

puts "Please enter your last name"

last_name = gets.chomp

puts "Welcome to the analyzer program #{first_name} #{last_name}"

puts "Your first name has #{first_name.length} characters in it"

puts "Your last name has #{last_name.length} characters in it"

full_name = first_name + " " + last_name

puts "Your name in reverse reads #{full_name.reverse}"

=begin
Please enter your first name
 John
Please enter your last name
 Cusey
Welcome to the analyzer program John Cusey
Your first name has 4 characters in it
Your last name has 5 characters in it
Your name in reverse reads yesuC nhoJ
=end
