class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

# define speak methond and iterate using times class
def speak(repetitions)
	repetitions.times (puts "woof!")
end


end

# driver code
fido = Puppy.new
Puppy.fetch("bone")