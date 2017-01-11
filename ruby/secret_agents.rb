#ask our question

puts "what is your password?"

#get our answer, the password as a string

password = gets.chomp

#build a method that prints the next letter of each letter in our string

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

#run our method

encryptor(password)
#put the encrypted password
puts ""