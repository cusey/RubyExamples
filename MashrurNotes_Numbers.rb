print "-- Converting to float -- \n"
puts 2.to_f

print "-- Check if it is odd number -- \n"
puts 23.odd?

print "-- Check if it is even number -- \n"
puts 23.even?

print "-- Generating random number between 0 and 10 -- \n"
puts rand(10)

print "-- Converting between integer and string -- \n"

x = "5"

puts x * 50

x = x.to_i

puts x * 50

print "-- Repeat Hi 5 times -- \n"

5.times{ puts "Hi" }

=begin
-- Converting to float -- 
2.0
-- Check if it is odd number -- 
true
-- Check if it is even number -- 
false
-- Generating random number between 0 and 10 -- 
8
-- Converting between integer and string -- 
55555555555555555555555555555555555555555555555555
250
-- Repeat Hi 5 times -- 
Hi
Hi
Hi
Hi
Hi
=end
