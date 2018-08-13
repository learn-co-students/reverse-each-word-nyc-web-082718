def reverse_each_word(phrase)
	cycle = phrase.split
	new_list = []

	cycle.each do |word|
		new_list << word.reverse
	end

	new_list.join(" ")

	cycle = phrase.split

	cycle.collect do |word|
		word.reverse
	end

	new_list.join(" ")

end



reverse_each_word("Hello there, and how are you?")