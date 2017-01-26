#Bob 
#Bob is a lackadaisical teenager. In conversation, his responses are very limited.
#Bob answers 'Sure.' if you ask him a question. (Ruby? regex  'match' .match)
#He answers 'Whoa, chill out!' if you yell at him. (all caps,!)
#He says 'Fine. be that way!' if you address him without actually saying anything.'
#He answers 'Whatever.' to anything else.

#question
def bob
	puts ""
	input = gets.chomp
	if input == ""
		puts "Fine. be that way!"
	elsif input =~ /\?/
		puts "Sure"
	elsif input =~ /\!/
		puts "Whoa, chill out!"
	else
		puts "Whatever"
	end
end
bob

