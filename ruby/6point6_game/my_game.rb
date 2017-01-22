# this is a game where you are trying to guess the word

class WordGame
	attr_reader :word, :solution, :guess_count, :guesses_left, :won, :correct_guess

#here is the initalize method. starts out announcing the game, and a word inputed by the first user to be guessed is taken here
#word is defined, number of guesses are the amount of letters in the word, and guess count is started to track how many guesses are used

	def initialize(word)
		puts "Starting new game..."
		@word = word
		@solution = [" _ "]*word.length
		@guess_count = 0
		@guesses_remaining = word.length
		@guess_bank = []
		@won = false
		@correct_guess = true
	end


#the guesser method is going to take the letter entered, display it, then, if not a repeated guess to be discarded with message, will add the guess to the word bank
#after the letter is added, the guess count must increase and lower the amount of remaining chances

	def guesser(guess)
		@guess = guess
		puts "You entered #{guess}"
		if guess_bank.include?(guess)
			puts "You already tried that"
			@correct_guess = false
		else
			guess_bank << guess_bank
			@guess_count += 1
			@guesses_remaining -= 1
			@correct_guess = true
		end















#driver code
#start off greeting first user, and ask for word to be guessed by second user

puts "Hello, welcome to my game!"
puts "Which word should we be guessing today?"
word = gets.chomp.downcase
game = WordGame.new(word)


while game.