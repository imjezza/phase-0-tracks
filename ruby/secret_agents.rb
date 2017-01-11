index = 0

#put to ask for string of characters that is the password
puts "what would you like to encrypt?"

#get answer with gets.chomp and store as variable
input = gets.chomp.to_s

#once variable determined, shift all letters one further in alphabet

def encryptor(input)
	while index < input.length
		puts input[index.next]
		index += 1
	end

#put the encrypted password



#