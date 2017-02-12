class Santa

	attr_reader :age, :ethnicity
	attr_accessor :gender

	def initialize(gender, ethnicity) 
		puts "initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "that was a good #{cookie} cookie!"
	end

	def celebrate_birthday
		@age =+ 1
	end
	
  def get_mad_at(bad_reindeer)
    @raindeer_ranking.insert(@raindeer_ranking.length.to_i - 1, @raindeer_ranking.delete_at(@raindeer_ranking.index(bad_reindeer)))
  end
end

example_genders = ["very tall", "both", "all of them", "male", "female", "muscular"]
example_ethnicities = ["Latino", "White", "Yemeni", "Martian", "Zombie"]

15000.times do
  santa = Santa.new(example_genders[rand(example_genders.length.to_i - 1)], example_ethnicities[rand(example_ethnicities.length.to_i - 1)])
  rand(140).times {santa.celebrate_birthday}
  p santa.age
  p santa.ethnicity
  p santa.gender
end