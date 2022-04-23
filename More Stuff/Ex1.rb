
def has_a_lab?(string)
  if string =~ /lab/
    puts string
  else
    puts "No match here."
  end
end

words = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

words.each do |word|
  has_a_lab?(word)
end