#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash = {
  animal: "cat",
  plant: "flower",
  alien: "predator"
}

hash.each_key do |k|
  puts k
end

puts "-------"

hash.each_value do |v|
  puts v
end

puts "-------"

hash.each do |k,v|
  puts "#{k}: #{v}"
end