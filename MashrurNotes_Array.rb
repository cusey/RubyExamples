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
print "-- Pushing 77 on to the Array -- \n"
print_array_vertical(  a << 77  )
print "-- Pushing 3 on to the Array -- \n"
print_array_vertical(  a.push( 3  ) )
print "-- Pushing 'Mashrtrur' on to the Array -- \n"
print_array_vertical(  a.unshift( "Mashrtrur"  ) )
print "-- Show only unique values in the Array -- \n"
print_array_vertical(  a.uniq )
print "-- Create Array from 0 to 5 then random the order -- \n"
y = 

=begin
-- Array a -- 
[ 1, 2, 3, 4]
-- Revere of Array a -- 
[ 4, 3, 2, 1]
-- Shuffle of Array a -- 
[ 2, 4, 1, 3]
-- Create Array from 0 to 5 -- 
[ 0, 1, 2, 3, 4, 5]
-- Pushing 77 on to the Array -- 
[ 2, 4, 1, 3, 77]
-- Pushing 3 on to the Array -- 
[ 2, 4, 1, 3, 77, 3]
-- Pushing 'Mashrtrur' on to the Array -- 
[ Mashrtrur, 2, 4, 1, 3, 77, 3]
-- Show only unique values in the Array -- 
[ Mashrtrur, 2, 4, 1, 3, 77]
=end
