def encrypt(string)
  index = 0
  while index < string.length
  string[index] = string[index].next
  index += 1
  end
  p string
end

encrypt("short")

# def decrypt(string)
#   alphabet = "abcdefghijklmnopqrstuvwxyz"
#   index = 0
#   while index < string.length
#   new_letter = alphabet[(alphabet.index(string[index])-1)]  
#   string[index] = new_letter
#   index += 1
#   end
#   p string
# end

def decrypt(string)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  index = 0
  new_string = ''
  while index < string.length
  new_letter = alphabet[(alphabet.index(string[index])-1)]  
  new_string += new_letter
  index += 1
end
p new_string
end





decrypt("tipsu")



#def decrypt(string)
