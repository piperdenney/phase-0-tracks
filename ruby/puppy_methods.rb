# class Puppy

#   def initialize
#     p "Initializing new puppy instance."
#   end

#   def fetch(toy)
#     puts "I brought back the #{toy}!"
#     toy
#   end


#   def speak(number)
#    number.times do 
#     puts "Woof!"
#   end
# end

# def roll_over
#   p "*rolls over*"
# end


# def dog_years(human_years)
#   dog_age = human_years * 7
#   p "In dog years the puppy is #{dog_age}"
# end

#  #Method that translates a human word into dog language 
#  def translate(human_word)
#   #empty array for dog word
#   dog_speak = []
#   #for each letter in human word
#   human_word.chars.each do |letter|
#   #move to the next letter in alphabet and put into empty dog speak array
#   dog_speak << letter.next
# end 
# #print array joined back to string
# p dog_speak.join
# end

# end 

# #Driver Code

# patch = Puppy.new 
# patch.fetch("squirrel")
# patch.speak(5)
# patch.roll_over
# patch.dog_years(3)
# patch.translate("cat")


class Flower

  def initialize 
    p "Initializing instance of flower class"
  end

  def photosynthesize
   p "Now converting co2 ------> o2 "
  end

  def respirate
   p "Now converting o2 ------> co2 "
  end

end

#start count at 0
flower_instances = 0
#empty array called garden
garden = []

#until loop that goes until there are 50 instances of flower
until flower_instances == 50 
  #put flower instances into garden
  garden[flower_instances] = Flower.new
  flower_instances += 1
end 


# pansy =  Flower.new
# pansy.photosynthesize
# pansy.respirate

