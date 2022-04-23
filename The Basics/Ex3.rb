#Write a program that uses a hash to store a list of movie titles with the year they came out. 
#Then use the puts command to make your program print out the year of each movie to the screen. 
#The output for your program should look something like this.
#1975
#2004
#2013
#2001
#1981

hash = {
  "The 400 Blows": 1959,
  "La Haine": 1995,
  "The Godfather": 1972,
  "The Godfather: Part II": 1974,
  "Man Bites Dog": 1992
}

hash.each do |title,year|
  puts year
end