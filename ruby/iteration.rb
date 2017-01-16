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

  
number_array = [237, 23, 690, 51, 875, 111]

def low_discarder(numbers)
	numbers.delete_if {|value| value <= 110}
end

p low_discarder(number_array)

def num_keeper(numbers)
	numbers.keep_if {|value| value.odd?  }
end

p num_keeper(number_array)

def odd_numbers(numbers)
	numbers.select {|value| value.odd?}
end

p odd_numbers(number_array)


def reject_number(numbers)
	numbers.drop_while {|value| numbers.length <= 3 }
end

p reject_number(number_array)
  