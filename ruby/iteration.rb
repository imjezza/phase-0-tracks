def my_method
	puts "Welcome, to Jurrasic Park."
	3.times {yield}
	puts "Oh no, here comes the dinosaurs!"
end

my_method { puts "roar" }


capital_cities = ["Madison", 'Tallahassee', 'Springfield', 'Albany', 'Oklahoma City' ]


states = {
  :Wisconsin => 'WI',
  :Florida => 'FL',
  :Illinois => 'IL',
  :New_York => 'NY',
  :Oklahoma => 'OK'
}

capital_cities.each {|capital| puts "The capital city is #{capital}" }

states.each {|state, abbreviation| puts "The abbreviation of #{state} is #{abbreviation}"}

caps_capitals = capital_cities.map do |capital|
  capital.upcase
end

p caps_capitals
p states

p capital_cities 

capital_cities.map! do |capital|
  capital.upcase
end

p capital_cities

p states

upcase_states = states.map do |state, abbr|
  state.upcase
end

p upcase_states

  
  
  
  
  
