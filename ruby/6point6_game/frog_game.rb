class Hangman
	attr_reader :attempts, :word_length

	def initialize(word)
		@word = word
		@attempts = attempts
		@word_array = @word.split('')
		@guessed_letter = ""
		@word_length = word.length
		@guessed_array = []
		@word_length.times { @guessed_array << "_" }
	end

	def letter_matcher(guessed_letter)
		@word_array.each_index do |index|
			if @word_array[index] == guessed_letter
				@guessed_array[index] = guessed_letter
			end
		end

		@attempts += 1

		@guessed_array.join
	end

	def done_guessing
		if @guessed_array == @word_array
			true
		else
			false
		end
	end
end


puts "what word should your friend guess?"
game_word = Hangman.new(gets.chomp)