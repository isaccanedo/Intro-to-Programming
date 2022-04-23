#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = [1,3,5,6,9]

array.each_with_index do |x,i|
  puts "Index: #{i} | Value: #{x}"
end