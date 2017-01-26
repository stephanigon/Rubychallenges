#Write a function that combines two lists by alternatingly taking elements, e.g. [a,b,c], [1,2,3] -> [a,1,b,2,c,3].
def combining
	a = [1, 3, 5, 7, 9]
	b = ["a", "b", "c", "d", "e", "f"]

	p a.zip(b).flatten.compact
end

combining

#What happens if the length of a is longer than the length of b...
