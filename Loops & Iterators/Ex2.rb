#Write a while loop that takes input from the user, 
#performs an action, and only stops when the user types "STOP". 
#Each loop can get info from the user.

input = ""
array = []

while input != "STOP"
  puts "Please enter an input:"
  input = gets.chomp
  array << input
  puts "The input(s) that you have entered are:"
  puts array
end
