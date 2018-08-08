# def reverse_each_word(string)
#   words = string.split(" ")
#   result = []
#   words.each { |word| result << word.reverse() }
#   result.join(" ")
# end

def reverse_each_word(string)
	string.split(" ").collect { |word| word.reverse() }.join(" ")
end