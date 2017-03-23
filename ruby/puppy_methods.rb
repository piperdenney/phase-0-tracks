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
end 
 





#Driver Code

patch = Puppy.new 
patch.fetch("squirrel")
patch.speak(5)
patch.roll_over
patch.dog_years(3)