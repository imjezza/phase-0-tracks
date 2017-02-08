class Santa
	def initialize 
		puts "initializing Santa instance..."
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "that was a good #{cookie} cookie!"
	end
end

brian = Santa.new
brian.speak
brian.eat_milk_and_cookies("chocolate chip")