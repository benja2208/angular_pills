def palindrome (words)
	return true if words.length<2
	return false if words.slice!(0) != words.slice!(-1)
	palindrome(words)
end 

