# 1.Concat

# def combineWords(word1 , word2)
# 	puts word1 + word2 
# 	return word1 + word2
# end

# combineWords('dog','house')

#2. Repeat Phrase

# def repeatPhrase (phrase, n)
# 	puts phrase * n
# end

# repeatPhrase("Hello", 5)

# Might need to add line breaks, not sure yet

# 3. Build Power Function

def toTheNthPower(number, power)
	result = 1

	if power == 0
		puts 1
	else
		i = 0
		while (i < power)
			result *= number
			i+=1
			puts result
		end
	end
end

toTheNthPower(4, 5)