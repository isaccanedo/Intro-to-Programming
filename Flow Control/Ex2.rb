# Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def uppercase_above_ten(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts uppercase_above_ten("HelloWorld")
puts uppercase_above_ten("HelloWorldMate!")