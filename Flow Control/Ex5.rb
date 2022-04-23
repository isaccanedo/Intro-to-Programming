#Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. 
#Make sure they both still work.

def report_between(number)
  case number
  when 0..50
    then puts "Your number is between 0 and 50!"
  when 51..100
    then puts "Your number is between 51 and 100!"
  else 
    if number > 100
      puts "Your number is above 100!"
    else
      puts "Invalid input. Please enter a positive number!"
    end
  end
end

puts "Please enter a number between 0 and 100:"
report_between(gets.chomp.to_i)