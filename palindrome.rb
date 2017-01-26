#Write a method that give sthe palindrome of anything entered.

# def palindrome
# 	puts "enter whatever you want"
# 	input = gets.chomp

# 	a = input + input.reverse
# 	puts a.squeeze
# end

# palindrome

def palindrome
	puts "enter whatever you want"
	input = gets.chomp

	puts input + input.reverse[1..-1]
end

palindrome