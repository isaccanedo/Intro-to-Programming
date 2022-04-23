#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.


def factorial(number)
  if number > 1
    number = number * (factorial(number-1))
  end
  return number
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
  
