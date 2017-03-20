#Solo Challenge 5.5

#method that takes a spy's real Name and creates a fake name by doing the following
  #-swap first and last name
  #-changes all vowels to the next vowel, changes all consonants to next consonant in alphabet.



#loooop
enters_quit = false
until enters_quit == true #until the user enters quit


  # ask user for first and last name
  puts "What is your name, please enter quit when done?" 
  name = gets.chomp.downcase
  reverse_name = name.split(" ").reverse!.join(" ")


#here's where the loop stops if they enter quit
if name == "quit"
  enters_quit = true
  p "Goodbye!"
else 
#next vowel method
#define method (next_vowel)
def next_vowel(name)
  vowel = ["a","e","i","o","u"]         #we are working with vowels
  name = name.split('')                 #split string to array
  warped_name = name.map do |letter|     #new variable for effected name, for letter in name do this, iterates through
  if vowel.include?(letter)              #if a letter is in the vowel array
    vowel.rotate[vowel.index(letter)]  #take the letter and rotate it forward in index
  else                                  #otherwise keep it the same
    letter
  end
end
    warped_name.join            #join the warped name back into string
  end
  vowel_name = next_vowel(reverse_name)   #new variable, vowel name comes from calling next_vowel method on the reverse_name (which we did above)


# repeat same but for CONSONANTS

def next_consonant(name)
  consonant = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","y","z"]
  name = name.split('')
  warped_name = name.map do |letter|
    if consonant.include?(letter)
      consonant.rotate[consonant.index(letter)]
    else 
      letter
    end
  end
  warped_name.join
end
  spy_name = next_consonant(vowel_name)  #spy name is created by calling the next consonant method on vowel_name


  puts "#{name} is also known as #{spy_name}"
end
end







