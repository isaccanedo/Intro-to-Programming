#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
#1) thousands place
#2) hundreds place
#3) tens place
#4) ones place

number = 4569 #example number

thousands_place = number / 1000 % 10
hundreds_place = number / 100 % 10
tens_place = number / 10 % 10
ones_place = number % 10

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place