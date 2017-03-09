#Hamsters


puts "What is your hamster's name?"
hamster_name = gets.chomp

puts "What is your #{hamster_name}'s volume level (1-10)"
volume_level = gets.to_i
while volume_level  >= 11 || volume_level < 0
  puts "Try again, choose a number from 1 to 10!"
volume_level = gets.to_i
end 
puts "What is #{hamster_name}'s fur color?"
  fur_color = gets.chomp
puts "Is #{hamster_name} a good candidate for adoption? (yes/no)"
  user_input = gets.chomp
 until user_input == "yes" || user_input == "no"
   puts "Please input 'yes' or 'no'."
   user_input = gets.chomp 
 if user_input == "yes"
  true
 elsif user_input == "no"
  false
 else
end
end
