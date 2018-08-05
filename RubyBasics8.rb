 # --------------- EXCEPTIONS (Throw Exceptions) ---------------
 print"--------------- EXCEPTIONS (Throw Exceptions) --------------- \n"  
 # You can throw your own exceptions with raise
   
 def check_age(age)
    raise ArgumentError, "Enter Positive Number" unless age > 0
  end
   
  # You catch them with rescue
   
  begin
    check_age(-1)
  rescue ArgumentError
    puts "That is an impossible age"
  end