#--------------- MODULE (Allows you access to other files) ---------------
print"--------------- MODULE (Allows you access to other files) --------------- \n"
# Allows you access to the Human module (Ruby 2+)
require_relative "human"
require_relative "smart"

class Scientist
    include Human
    prepend Smart # Any methods in Smart will superseed those in the class
   
    def act_smart
      return "(Scientist) E = mc^2"
    end
   
  end
   
  einstein = Scientist.new
   
  einstein.name = "Albert"
   
  puts einstein.name
   
  einstein.run
   
  puts einstein.name + " says " + einstein.act_smart