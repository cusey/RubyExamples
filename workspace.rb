
# ARRAYS
z = [1,2,3]

for i in z
  puts  "{" + i.to_s + "}"
end

puts "-"*10 #----------

# HASHS

puts " Using symbols in hash"
my_details = { :name => 'john'}
puts my_details[:name]

puts " Using string in hash"
my_types = { 'gender' => 'male'}

puts "Nesting Symbols"
puts my_types['gender']
my_x = { :symbol => 'cow'}
my_hash = {:cool => :symbol}
puts my_x [ my_hash[ :cool ] ]

puts "-"*10 #----------

# class

class Student
  @first_name

  def first_name=(name)
    @first_name = name
  end

  def to_s
    "First Name: #{@first_name}"
  end
end

john = Student.new
john.first_name = "John"
puts john

puts "-"*10 #----------
