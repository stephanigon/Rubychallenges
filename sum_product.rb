# Write a program that asks the user for a number n and gives him the possibility to choose between computing the sum and 
#computing the product of 1,...,n.

def num_sum
	puts "Pick a number..."
	num = gets.chomp.to_i
	puts "Would you like the sum or the product"
	choice = gets.chomp.downcase

	if choice == "sum"
		counter = (1..num)
			new_num = 0
			counter.each do |num|
			new_num = new_num + num
		end
	elsif choice == "product"
		counter = (1..num)
			new_num = 1
			counter.each do |num|
			new_num = new_num * num
		end
	else
		puts "That wasn't an option"
	end
puts new_num
end

num_sum




