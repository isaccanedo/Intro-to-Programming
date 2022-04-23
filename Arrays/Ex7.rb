#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

arr = [2,4,5,7,9]
new_arr = []

arr.each do |x|
  new_arr << x + 2
end
          
p arr
p new_arr