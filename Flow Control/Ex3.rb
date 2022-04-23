#Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def report_between(number)
  if number.between?(0,50)
    puts "Your number is between 0 and 50!"
  elsif number.between?(51,100)
    puts "Your number is between 51 and 100!"
  elsif number > 100
    puts "Your number is above 100!"
  else
    puts "Invalid input. Please enter a positive number!"
  end
end

puts "Please enter a number between 0 and 100:"
report_between(gets.chomp.to_i)
