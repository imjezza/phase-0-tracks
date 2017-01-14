# create the hash
# ask the user for various data needed for the form
# this is for interior design so name, email, phone, fav color, decor theme, etc
# store data as strings, booleans or intergers as needed
# give the user a chance to change an answer
# print the hash at the end

interior_questionare = Hash.new

puts "Welcome to the Interior Questionaire"

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

puts "Do you need to change any answers?"
puts "no, name, address, phone number, email, theme, chairs"
change = gets.chomp

if change == "no"
p interior_questionare

elsif change == "name"
	puts "What is actually your name?"
	interior_questionare[:name] = gets.chomp
p interior_questionare

elsif change == "address"
	puts "So whats your real address?"
	interior_questionare[:address] = gets.chomp
p interior_questionare

elsif change == "phone number"
	puts "Can I have your number?"
	interior_questionare[:phone_number] = gets.chomp
p interior_questionare

elsif change == "email"
	puts "Whats the email address?"
	interior_questionare[:email] = gets.chomp
p interior_questionare

elsif change == "theme"
	puts "Ok, so what theme should we do?"
	interior_questionare[:theme] = gets.chomp
p interior_questionare

elsif change == "chairs"
	puts "Alright tell me how many chairs you've got"
	interior_questionare[:chairs] = gets.chomp.to_i
p interior_questionare

else
  p interior_questionare
end