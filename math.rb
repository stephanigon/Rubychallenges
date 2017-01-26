def odd_even
	puts "Pick a number"
	number1 = gets.chomp.to_i
	# if number1 % 2 == 0
	# 	puts "#{number1} is Even"
	# else 
	# 	puts "#{number1} is Odd"
	# end
puts "Choose another number"
number2 = gets.chomp.to_i

puts number1 + number2
puts number1 - number2
puts number1 * number2
puts number1 / number2
puts (number1**2)+ number2
puts (number1**2)-(number2**2) 
puts (number1 + number2)**2
end
odd_even
