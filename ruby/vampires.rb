#Vampires
#Write a program that asks a new employee intake questions about themselves. 

#Ask how many employees will be processed. Then begin process for first employee. 
#Loop survey until all employees have been processed.
puts "How many employees will be processed?"
employees_processed = gets.chomp.to_i
count = 0
until count >= employees_processed
#Ask employee for their name
puts "What is your name?"
#name equals user input
name = gets.chomp

#Ask for age
puts "How old are you?"
#listed age is gets.chomp to integer
supposed_age = gets.chomp.to_i

#Ask year born
puts "What year were you born?"
#year of birth is user input to integer
yob = gets.chomp.to_i

#Variable that gives real age (current year - employee's year of birth)
real_age = 2017 - yob

#If statement that verifies that age given is equal to real age
if real_age == supposed_age
  age_verified = true
else 
  age_verified = false
end

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
likes_garlic = gets.chomp
if likes_garlic == "yes" || likes_garlic == "y"
  likes_garlic = true
else 
  likes_garlic = false
end

puts "Would you like to enroll in the company's health insurance?"
wants_insurance = gets.chomp
if wants_insurance == "yes" || wants_insurance == "y"
  wants_insurance = true
else wants_insurance = false
end

has_allergy = false
until has_allergy
#Ask employee about any allergies they may have
puts "List any allergies, one at a time. Type done when finished."
allergy = gets.chomp
if allergy == "sunshine" || allergy == "done"
  has_allergy = true
else
end
end


#Conditionals to determine results
if name == "Drake Cula" || name == "Tu Fang"
  puts "Definitely a vampire."
elsif allergy != "sunshine" && age_verified && (!likes_garlic && wants_insurance) || (likes_garlic && !wants_insurance)  
  puts "Probably not a vampire."
elsif allergy == "sunshine" || !age_verified && (!likes_garlic && wants_insurance) || (likes_garlic && !wants_insurance)
  puts "Probably a vampire!"
elsif !age_verified && !likes_garlic && !wants_insurance
  puts "Almost certainly a vampire."
else 
  puts "Results inconclusive"
end 

employees_processed = employees_processed - 1 
end

p "Actually, never mind! What do these questions have to do with anything? Let's all be friends."


#DRIVER CODE TESTING
# p real_age
# p age_verified
# p likes_garlic
# p wants_insurance
