dictionary = ["below","down","go","going","horn","how","howdy","it",
	"i","low","own","part","partner","sit"]

def substrings (string, array)
	hash = {}
	array.each {|word| 
		if string.include? (word)	
			hash.store(word, string.scan(word).length)
		end
	}
	hash
end

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
