class Santa

	def initialize(gender, ethnicity)
		p "initialize Santa instance...."
		@gender = gender
   		@ethnicity = ethnicity
   		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
   		@age = 0

	end

	def speak(repetitions)
		repetitions.times {puts "Ho, ho, ho! Haaaappy holidays!"}
	end

	def eat_milk_and_cookies(cookie_type)
		p "That was a good #{cookie_type} cookie!"
	end

	def celebrate_age
		@age += 1
	end

	def get_mad_at(rude_reindeer)
		@reindeer_ranking.insert(@reindeer_ranking.length.to_i - 1, @reindeer_ranking.delete_at(@reindeer_ranking.index(rude_reindeer)))
	end

end






santa_man = Santa.new

santa_man.speak(2)
santa_man.eat_milk_and_cookies("chocolate chip")

p santa.age
p santa.ethnicity
p santa.gender