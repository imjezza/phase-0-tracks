counter = 0

puts "how many employees to be processed?"
employees = gets.chomp.to_i

while counter < employees


	puts "what is your name?"
	name = gets.chomp

	puts "how old are you?"
	age = gets.chomp.to_i

	puts "when where you born?"
	year = gets.chomp.to_i

	age_check = Time.new.year - year
	if age_check == age
		age_match = true
	else
		age_match = false
	end

	puts "would you like some of our delicious Garlic Bread? ;)"
	bread_answer = gets.chomp

	if bread_answer == "yes"
		bread_answer = true
	else 
		bread_answer = false
	end

	puts "would you like some health insurance?"
	health = gets.chomp

	if health == "yes"
		health = true
	else 
		health = false
	end

	#allergy = nil
	#puts "do you have any allergies? say done when youre done listing."
	#until 


	if name == "Drake Cula" || name == "Tu Fang"
		puts "definitely a vampire"
	else
		if age_match == true || bread_answer == true || health == true
			puts "probably not a vampire"
		elsif age_match == false && (bread_answer == false || health == false)
			puts "probably a vampire"
		elsif age_match == false || bread_answer == false || health == false
			puts "almost certainly a vampire"
		else
			puts "results inconclusive"
		end
	end

counter += 1
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."