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

# def toTheNthPower(number, power)
# 	result = 1

# 	if power == 0
# 		puts 1
# 	else
# 		i = 0
# 		while (i < power)
# 			result *= number
# 			i+=1
# 			puts result
# 		end
# 	end
# end

# toTheNthPower(4, 5)

# 4. Area of a Circle

# def areaOfACircle(radius)
# 	# area = 
# 	puts "Hello"
# 	puts Math::PI * radius * radius
# end

# areaOfACircle(2)

# 5. Pythagorean Theorem

# def pythagoreanTheorem(a , b)
# 	holder=(a * a) + (b * b)
# 	puts holder
# 	square_root = Math.sqrt(holder)
# 	puts square_root

# 	#Main issue was had to use snake case, using camel case makes Ruby think
# 	#Variable is a constant
# end

# pythagoreanTheorem(3,4)

# 6. X Divisible by Y?

# def isXEvenlyDivisibleByY( x, y )
# 	if (x % y == 0)
# 		puts true
# 		return true
# 	else
# 		puts false
# 		return false
# 	end	
# end

# isXEvenlyDivisibleByY( 99, 3 )
# isXEvenlyDivisibleByY( 99, 2 )

# 7. Vowel Count

def countVowels(word)
	puts word.scan(/[aeouiy]/).count
end

countVowels("stealing")



