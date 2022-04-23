#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

hash = {
  name: "Bob",
  occupation: "web developer", 
  hobbies: "painting"
}

if hash.has_value?("painting")
  puts "He's a painter!"
else
  puts "He's not a painter."
end