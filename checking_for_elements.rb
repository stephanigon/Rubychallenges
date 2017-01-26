#write a function that checks whether an element occurs in a list by using regex. (not .includes?)
#If it does occur, notify the user it exists.
#If it does not, ask the user for another input or allow them to exit.


def element
a = ['cat','dog','horse']
puts "type what you would like to search for"
input = gets.chomp
loop do
	if 
		a.index(input) 
		puts "#{input} does exist!"
		break
	elsif 	
		puts  "#{input} does not exist"
		element
	else
		exit
	end
	end
end

element