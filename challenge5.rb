# Challenge 5 - Guessing Game

def guessNum()
	num = rand(1...100)
	puts "Guess a number between 1 and 100"
	guess = gets.chomp
	count = 0
	until guess == num
		if guess < num
			puts "The number is higher than " + guess + ". Guess again"
			count++
		else 
			puts "The number is lower than " + guess + ". Guess again"
			count++
		end
	end
	puts "You got it in " + count + " tries"
end

guessNum()