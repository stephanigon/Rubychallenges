def odd_even
			puts "What is your name?"
				name = gets.chomp
			puts "Hello " + name + ", Want to play a game?"
				input = gets.chomp
	if input == "yes" 
			puts "Great! Lets play!"
	else 
			puts "That's cool! Maybe later"
	end
			puts "The rules: Player calls (odd or even). Then player picks a number (1 or 2). if your call(odd/even) is correct you win!"
			puts "Odd or Even?"
				pick = gets.chomp.downcase
			puts "Pick a number...1 or 2"
				num = gets.chomp.to_i
				cpu =  [1,2].sample
			puts cpu
		if cpu == num
			num_eval = true
		else
			num_eval = false
		end
		if num_eval == true && pick == 'even'
			puts "You win!!!"
		elsif num_eval == false && pick == 'odd'
			puts "You win!!!"
		else 
			puts "Sorry, try again!"
end
end
odd_even

