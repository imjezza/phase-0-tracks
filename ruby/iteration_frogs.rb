#my frog method
def frog_action
	puts "ribbit!"
	yield
	puts "*hops away*"
end

#froggy driver code
frog_action { puts "deep croaking in the night" }

#frog array and hash

frog_sounds = ["ribbit", "croak", "urp", "splash", "rapid hops"]


frogs_data = {
	:tree_frog => 'woods',
	:bull_frog => 'swamp',
	:toad => 'desert',
	:poison_dart_frog => 'rainforest'
}

#iteration for frog hash and array

frog_sounds.each {|noise| puts "Some frogs say #{noise}"}

frogs_data.each {|type, area| puts "A #{type} lives in the #{area}"}

noises = frog_sounds.map do |sounds|
	sounds.reverse
end

p noises
p frogs_data
p frog_sounds

frog_sounds.map! do |sounds|
  sounds.upcase
end

p frog_sounds

upcase_frogs = frogs_data.map do |type, area|
  type.capitalize
end

p upcase_frogs



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
  