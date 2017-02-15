require_relative 'frog_game'

describe Hangman do 
	let(:guesser) { Hangman.new("radish") }
	
	it "retruns string with guessed letters" do
		expect(guesser.letter_matcher("a")).to eq "_a____"
	end
end