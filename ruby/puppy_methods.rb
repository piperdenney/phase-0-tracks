class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end


  def speak(number)
   number.times do 
    puts "Woof!"
  end
end

def roll_over
  p "*rolls over*"
end


def dog_years(human_years)
  dog_age = human_years * 7
  p "In dog years the puppy is #{dog_age}"
end

 #Method that translates a human word into dog language 
 def translate(human_word)
  #empty array for dog word
  dog_speak = []
  #for each letter in human word
  human_word.chars.each do |letter|
  #move to the next letter in alphabet and put into empty dog speak array
  dog_speak << letter.next
end 
#print array joined back to string
p dog_speak.join
end


end 






#Driver Code

patch = Puppy.new 
patch.fetch("squirrel")
patch.speak(5)
patch.roll_over
patch.dog_years(3)
patch.translate("cat")