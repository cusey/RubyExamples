def print_array_vertical(array)
   result = "[ "
   array.length.times do |i|
   result = result + array[i].to_s
    if i != array.length - 1 
      result = result + ", "
    end
   end
   result = result + "]"
   print result + "\n"
end

a = [1, 2, 3, 4]
print"-- Array a -- \n"
print_array_vertical(a)
print "-- Revere of Array a -- \n"
print_array_vertical(  a.reverse! )
print "-- Shuffle of Array a -- \n"
print_array_vertical( a.shuffle! )
print "-- Create Array from 0 to 5 -- \n"
print_array_vertical(  (0..5).to_a  )

=begin

-- Array a -- 
[ 1, 2, 3, 4]
-- Revere of Array a -- 
[ 4, 3, 2, 1]
-- Shuffle of Array a -- 
[ 4, 1, 2, 3]
-- Create Array from 0 to 5 -- 
[ 0, 1, 2, 3, 4, 5]

=end
