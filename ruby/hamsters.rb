puts "what is the hamsters name?"
name = gets.chomp

puts "from 1-10, how loud is this hamster?"
volume_level = gets.chomp.to_i

puts "what colour is the hamster?"
color = gets.chomp

puts "do you think this hamster is or isnt a good hamster to adopt?"
adoptablility = gets.chomp

puts "how old do you think they are?"
age =  gets.chomp.to_i

puts "ready for it all?"
answer = gets.chomp



if answer = "yes"
	puts "#{name} is a #{color} furred hamster who is #{age} years old. he #{adoptablility} good to adopt and has been rated at a #{volume_level} volume level." 
else puts "oh...sorry"
end