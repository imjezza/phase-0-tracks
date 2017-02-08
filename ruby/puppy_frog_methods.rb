class Puppy

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


#driver code
rex = Puppy.new
rex.fetch("ball")

rex.speak(3)
rex.roll_over 
rex.dog_years(3)
rex.chases_tail(2)



