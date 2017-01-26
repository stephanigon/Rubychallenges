# write a program that asks the user for a number n and prints the sum of the numbers 1 to n
#asks for num
def num_sum
	puts "Pick a number greater than 1..."
	num = gets.chomp.to_i

if num < 1
	puts "Number isn't greater than 1"
	num_sum
#prints sum of 1 to num
else
	counter = (1..num)
	new_num = 0
	counter.each do |num|
		new_num = new_num + num

	end
		puts new_num
end
end
num_sum











