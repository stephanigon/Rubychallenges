#Write a method on_all that applies a method to every element of an array.

#.reverse, .capitalize, 

def on_all
	puts "Pick a method"
	input = gets.chomp
	a = ["the", "quick", "brown", "fox"]
	p a.map(&:"#{input}")
end

on_all