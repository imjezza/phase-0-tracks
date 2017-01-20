class Santa

	def initialize
		p "initialize Santa instance...."
	end

	def speak(repetitions)
		repetitions.times {puts "Ho, ho, ho! Haaaappy holidays!"}
	end

	def eat_milk_and_cookies(cookie_type)
		p "That was a good #{cookie_type} cookie!"
	end
end

santa_man = Santa.new

santa_man.speak(2)
santa_man.eat_milk_and_cookies("chocolate chip")
