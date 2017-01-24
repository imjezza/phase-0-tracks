#setting up our games class

class GuessingGame
	attr_reader 

#initialize method, lets the user first know we're starting, and sets up our attributes 

def initialize(word)
	puts "Lets start the game!"
	@word = word
	@solution = [" _ "]*word.length
	@guess_count = 0
	@guesses_left = word.length
	@guess_bank = []
	@won = false
	@correct_guess = true
end

