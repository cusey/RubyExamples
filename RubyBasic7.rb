  # --------------- EXCEPTIONS (Zero Division Error) ---------------
   
  # We catch exceptions with begin and rescue
   
  print "Enter a number : "
   
  first_num = gets.to_i
   
  print "Enter Another : "
   
  second_num = gets.to_i
   
  begin
    answer = first_num / second_num
   
  rescue # You could use rescue ZeroDivisionError
    puts "You can't divide by zero"
    exit
  end
   
  puts "#{first_num} / #{second_num} = #{answer}"

