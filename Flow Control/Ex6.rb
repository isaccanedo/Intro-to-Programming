#When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  #we are missing an 'end' keyword here. Since the 'end' here gets matched with the if...else statement, ruby expects the keyword 'end' to close off our method.
end

equal_to_four(5)