class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

# driver code
fido = Puppy.new
Puppy.fetch("bone")