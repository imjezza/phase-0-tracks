class Puppy

	def initialize
		puts "Initializing new puppy instance..."
	end

	def fetch(toy)
    	puts "I brought back the #{toy}!"
    	toy
  	end

  	def speak(quantity)
  		quantity.times {puts "Woof!"}
  	end

  	def roll_over
  		puts "*rolls over*"
  	end

  	def dog_years(years)
  		puts years * 7
  	end

  	def chases_tail(quantity)
  		quantity.times {puts "chases tail"}
  	end
end



class Car
	def initialize
		puts "Initializing new car class..."
	end

	def starter
		puts "*turns key*"
		puts "engine rumbles"
	end

	def gas_pedal(interger)
		if interger == 0
			puts "we're not getting anywhere soon..."
		elsif interger == 1
			puts "now we're getting somewhere"
		elsif interger == 2
			puts "woah baby now thats some speed!"
		elsif interger >= 3
			puts "TOO FAST TOO FAST"
		end
	end

	def horn(interger)
		interger.times {puts "Beep!"}
	end
end



#driver code
rex = Puppy.new
rex.fetch("ball")

rex.speak(3)
rex.roll_over 
rex.dog_years(3)
rex.chases_tail(2)


# dodge = Car.new
# dodge.starter
# dodge.gas_pedal(1)
# dodge.horn(2)

#creates array to store each instance created
car_array = []

#sets up iteration for desired amount of times
50.times {car_array << Car.new}

#iteration that calls our methods
car_array.each do |car_instance|
	car_instance.starter
	car_instance.gas_pedal(1)
	car_instance.horn(3)
end