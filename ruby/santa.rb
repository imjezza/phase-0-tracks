class Santa
	attr_reader :age, :ethnicity
	attr_accessor :gender


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

#for use by the driver code to access
accessable_genders = ["male", "female", "both", "none", "gender-fluid", "the third one", "thats rude to ask"]
accessable_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]


#driver code, runs 600 times creating 600 santas
600.times do
	santa_man = Santa.new(accessable_genders[rand(accessable_genders.length.to_i - 1)], accessable_ethnicities[rand(accessable_ethnicities.length.to_i - 1)])
	rand(140).times {santa_man.celebrate_age}
	santa_man.speak(2)
	santa_man.eat_milk_and_cookies("chocolate chip")
	p santa_man.celebrate_age
	p santa_man.ethnicity
	p santa_man.gender
end