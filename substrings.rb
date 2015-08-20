dictionary = ["below","down","go","going","horn","how","howdy","it",
	"i","low","own","part","partner","sit"]

def substrings (string, array)
	hash = {}
	array.any? {|word| check = string.include? (word)
		if check == true
			puts hash[word] =  word
		end
	}
	
end

puts substrings("downtown", dictionary)