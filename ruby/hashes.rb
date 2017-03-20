#Interior Designer Program

#Interior designer enters details of a client. 
  #Age, number of children, decor, theme phone number, email address
  #Use symbols

#1. Prompt designer to input info
#2. Convert user input to appropriate data type
#3. Print the hash back out to the screen when the designer has answered all of the questions.
#4. Give the opportunity to update a key. 
#5. Print the latest version of the has and exit the program. 


#Start Program (Ask designer for client input)

puts "Hello, welcome to Easy Designs, enter your client's information, we will take care of the rest!"
puts "Client name"
name = gets.chomp
puts "Client age"
age = gets.chomp
puts "Client Location"
location = gets.chomp
  #convert to integer
  puts "Number of children"
  children = gets.chomp.to_i
  puts "Number of pets"
  pets = gets.chomp.to_i
  puts "Have you been to the client's house yet? (enter y/n)"
  house_visit = gets.chomp
  #create new variable from user input, visited house is true or false. 
  if house_visit == "yes" || house_visit == "y"
    visited_house = true
  elsif house_visit == "no" || house_visit == "n"
    visited_house = false
  else
  end 
  if visited_house == true
    puts "Client's decor theme"
    decor_theme = gets.chomp
  else
  end 


#create hash to hold client data, giving symbols for keys = (hash)
client_data = {
  name: name, 
  age: age,
  location: location,
  children: children,
  pets: pets,
  visited_house: visited_house,
  decor_theme: decor_theme,
}

#print here is your client data
puts "Here is your client data!"
#print hash out to screen after all questions answered
p client_data


#Give the user an opportunity to to update a key 

puts "Would you like to update any client data before submitting?"
wants_update = gets.chomp
if wants_update == "yes" || wants_update == "y"
  puts "What category would you like to update?"
    #convert string to symbol
    updated_category = gets.chomp.to_sym
    puts "Please enter new client input"
    update = gets.chomp
  elsif wants_update == "no" || wants_update ==  "none" || wants_update == "n"
    puts "Thank you, your results are below"
  else
  end 

  #updating value in key using user input. 
  #The string that client enters for updated 
  #category is turned into a symbol, which the hash recognizes. The string 
  #entered for update becomes the new value of the string in the hash. 
  client_data[updated_category] = update 

   #prints here is your updated client data
   puts "Here is your updated client data!"
   #prints hash containing updated client data
   p client_data
  #end line of program
  p "Submission complete, thank you!"




    #now I need to figure out how to update the key. 
    #need to update hash
    #update using hash name, client data turned to symbol for key (that already exists)
    # and user input for update is a string already, which is given as the value

