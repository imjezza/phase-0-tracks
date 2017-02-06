def frog_sounds
	puts "ribbit!"
	yield
	puts "*hops away*"
end

frog_sounds { puts "deep croaking in the night" }