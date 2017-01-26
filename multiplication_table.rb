#Write a program that prints a multiplication table for numbers up to 12.
# def tbl
# 	1.upto(12) { |i| 1.upto(12) { |j| print i.to_s + " x " + j.to_s + " = ", j * i,
# 	"\n"} }
# end

# tbl


def tbl
	x = (1..12)
	y = (1..12)

	print '     '
	x.each {|i| print "%-3d  " % i}
	print "\n    "
	x.each {|i| print '---- '}
	print "\n"

	y.each do |j| 
    print "%-3d| " % j
    x.each {|i| print "%-3d  " % (i*j)}
    print "\n"
	end
end

tbl


def tbl
	x = ["Game", "a", "t"]
	y = ["Ones", "Twos", "Threes", "Fours", "Fives","Sixes", "Bonus", "Total", "3 of a Kind", "4 of a Kind", "Full House", "Small Straight", "Large Straight", "Yahtzee", "Chance", "Top Total", "Bottom Total", "Grand Total"]

	print '                 '
	x.each {|i| print i + "    " }
	print "\n                 "
	x.each {|i| print '----- '}
	print "\n"

	# y.each do |j| 
    y.each {|j| print j + " |" + "\n" }
    print "\n"


end
	tbl

