#create a "binary number guesser" where the computer picks a random number (1..25)
#The user makes guesses ad the computer states whether the number is higher or lower.
#The user repeats their guesses until they get the correct number.

#BONUS: Give the user the option to quit at anytime by typing 'exit'.

#Computer picks a random number between (1..25)
def choice
	@num = rand(1..25)
	#puts pick
end
choice


#User guesses until they get the right number
def user
	choice
	puts "Try and guess the random number or press 0 to exit"
	guess = gets.chomp.to_i 
	loop do
		if guess == 0
			exit
		elsif guess < @num 
			puts "Your guess is too low. Guess again!"
			guess = gets.chomp.to_i
		elsif guess > @num
			puts "Your guess is too high. Guess again!"
			guess = gets.chomp.to_i
		else 
			puts "You got it!"
			break
		
		end
	end
end

user


