# Write a program that only greets Rick, Daryl and Michone with their names. Everyone else is told to find supplies.

class Greeting
	def su_dude
		puts "What is your name?"
		name = gets.chomp.downcase
		if name == "rick" 
			puts "Hello! #{name}"
		elsif name == "daryl" 
			puts "Hello! #{name}"
		elsif name == "michone" 
			puts "Hello! #{name}"
		else
			puts "Go make a supply run!"
		end
	end
end
greet = Greeting.new

greet.su_dude


