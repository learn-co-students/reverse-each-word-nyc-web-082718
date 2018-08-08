##def reverse_each_word(sentence1)
#  array = sentence1.split(" ")
#  new_array = []
  
#  array.each do |word|
#    new_array.push(word.reverse)
#  end
  
#  new_string = new_array.join(" ")
#  return new_string

##end

def reverse_each_word(sentence)
  reversed = sentence.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end