#First attempt:


#def reverse_each_word(string)
#  array = string.split(" ")
#  reversed = []
#  array.collect do |char|
#    reversed.push(char.reverse)
#  end
#  reversed.join(" ")
#end

#Second attempt, using collect
def reverse_each_word(string)
  array = string.split(" ")
  array2 = array.collect {|char| char.reverse}
  array2.join(" ")
end


#Third attempt, using each
#def reverse_each_word(string)
#  array = string.split(" ")
#  reversed = []
#  array.each {|word| reversed.push(word.reverse)}
#  reversed.join(" ")
#end
