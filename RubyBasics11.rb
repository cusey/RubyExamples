# --------------- MODULE (used to add functionality to a class) --------------- 
print"--------------- MODULE (used to add functionality to a class) --------------- \n"
# Modules are made up of methods and variables, but they can't be instantiated
# They are used to add functionality to a class

module Animal
  def make_sound
    puts "Grrrrrr"
  end
end

# You can inherit a modules methods with prepend or include
# You can inherit from numerous methods instead of one class

class Dog
  include Animal
end

rover = Dog.new
rover.make_sound

