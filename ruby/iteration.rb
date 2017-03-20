#RELEASE 0


def block
automobile = "rav 4"
puts "Read the block!"  
yield(automobile)

end

block { |car_type| puts "#{car_type} is my favorite type of car"}


# NOTES ON Each

=begin
letters = ["a", "b", "c", "d", "e"]
new_letters = []

puts "Original data:"
p letters
p new_letters

letters.each do |letter|
   new_letter << letter.next
end

puts "After .each call:"
p letters
p new_letters


numbers = {1 => 'one', 2 => 'two'}

puts "#{digit} is called out as #{word}"

numbers.each do |key, value|
end



# NOTES ON Map
letters = ["a", "b", "c", "d", "e"]

puts "Original data:"
p letters

#give new variable if you don't want to use map!
modified_letters = letters.map do |letter|
  puts letter
  letter.next
end

puts "After .map call:"
p letters
p modified_letters 
=end


#RELEASE 1

array = ["red", "yellow", "blue", "green"]
hash = {:red => "barn", :yellow => "sun", :blue => "sky", :green =>"grass"}

array.each do |color| puts "This is the color #{color}"
  end

hash.each do |color, object| puts "The #{object} is #{color}."
end

modified_colors = array.map do |color| 
  puts color
  puts array.shuffle
  end
  p modified_colors
  p array


#RELEASE 2

#Array Method Practice

  sample_array = [1, 2, 4, 7, 5, 9, 15, 33, 12]

  p sample_array.delete_if {|number| number < 5}

  p sample_array.keep_if {|number| number < 5}

  p sample_array.select {|number| number.odd? }

  p sample_array.take_while {|number| number < 7}

  #Hash Method Practice

  hash = { "a" => 1, "b" => 2, "c" => 3 }

  p hash.delete_if {|key, value| key >= "b" } 

  p hash.keep_if {|key, value| key >= "b"} 

  p hash.select {|key, value| key > "b"}

  p hash.reject {|key, value| key < "b"}
