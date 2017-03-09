#Hamsters


"What is your hamster's name?"
hamster_name = gets.chomp

"What is your #{hamster_name}'s volume level (1-10)"
volume_level = gets.to_i
if volume_level  >= 11 || volume_level < 0
  puts "Try again, choose a number from 1 to 10!"
else 
  puts "Thank you!"
end 
