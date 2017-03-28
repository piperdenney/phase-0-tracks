# One user can enter a word (or phrase, if you would like your game to support that), and another user attempts to guess the word.
# Guesses are limited, and the number of guesses available is related to the length of the word.
  #guess_number = word.length
  # until guess_number = 0 


# Repeated guesses do not count against the user.

  #if letter = letter already in array do not count against
  #if guessed_letters.include?(letter_guess)
  
# The guessing player receives continual feedback on the current state of the word. So if the secret word is "unicorn", 
#the user will start out seeing something like "_ _ _ _ _ _ _", which would become "_ _ _ c _ _ _" after the user enters a guess of "c".

  #if letter is correct, put into string, if not display "----"

# The user should get a congratulatory message if they win, and a taunting message if they lose.



#Variables: 
  #secret word, guessed letters. 



#Need to establish amount of guesses allowed based on the length of the secret word. 
# secret_word = dog
# guesses_allowed = secret_word.length

#Where am I going to store the guessed letters?
#Adding guessed letters to an array of guesses (we don't know if they're correct yet, but we have them in an array.)
def letter_adder(guessed_letter)
  @guessed_letters_array << guessed_letter
  @guessed_letters_array
end 


#Need to check the letters against the secret word?
  #Split the secret word into an array of characters so that we can iterate through
  #
def check_word 
  #word in progress equals the secret word put into array
  progress_word = @secret_word.chars

  progress_word.map do |letter|
    if @guessed_letters_array.include?(letter)
      letter
    end 
  end 

      # @progress_word.each do |letter|
      #   if @guessed_letters_array.include?(letter)
      #     letter
      # end


      # progress_word.each do |letter|
      #   if letter != letter
      #     letter.clear
      #     letter << "-"
      #   end
     






#Need to check guesses against other guesses to see if guessed yet. 

























#USER INTERFACE (call methods here to determine what to print to user.)
puts "Please guess the secret word, one letter at a time"




