# create a hash for data to be stored in 
# ask the user for details that are listed on the questionaire
	# name, email, phone, favourite colour, etc
# make sure data is converted to correct data type
# give the user the ability to change their answers
# print the hash at the end


#create hash
questionaire_answers = Hash.new

#start questioning our user 

puts "What is your name?"
interior_questionare[:name] = gets.chomp

puts "What is your address?"
interior_questionare[:address] = gets.chomp

puts "What is your phone number?"
interior_questionare[:phone_number] = gets.chomp

puts "What is your email address?"
interior_questionare[:email] = gets.chomp

puts "What sort of theme do you want?"
interior_questionare[:theme] = gets.chomp

puts "How many chairs do you own?"
interior_questionare[:chairs] = gets.chomp.to_i

puts "Do you want our newsletter?"
if gets.chomp.to_s == "yes"
  interior_questionare[:newsletter] = true
else
  interior_questionare[:newsletter] = false
end

