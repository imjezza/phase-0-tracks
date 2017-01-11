# this program will be used to encrypt or decrypt a message. essentially, moving all letters to the next in the alphabet, or the previous one, depending on the users selection

# ask the user whether they want to encrypt or decrypt
# after input is given, determine what will be encrypted or decrypted
# use method to preform desired action
	# this will use the string as an array to go through each letter and alter it
# print the result



# method build to advance each letter in given string to next letter in alphabet
def encryptor(input)
  index = 0
	while index < input.length
		if input[index] != " "
		  print input[index].next
	 	else
      print input[index]
 end
 index += 1
end
end



# method built to print the letter previous in the alphabet in the given string
def decryptor(input)
  index = 0
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  while index < input.length
    if input[index] == "a"
      input[index] = "z"
      print input[index]
    elsif
      alphabet.include? input[index]
        input[index] = alphabet[alphabet.index(input[index]) - 1]
        print input[index]
    else
      print " "
  end
  index += 1
end
end



# ask what the user wants to do

puts "would you like to encrypt or decrypt?"

answer = gets.chomp

# after answer is given and got, determine what we're en or de crypting, then send to correct method
if answer == "encrypt"
  puts "what do you want to encrypt?"
  password = gets.chomp
  password = encryptor(password)
elsif answer == "decrypt"
  puts "what do you want to decrypt?"
  password = gets.chomp
  password = decryptor(password)
end

# print out the result of our method from its input
puts password