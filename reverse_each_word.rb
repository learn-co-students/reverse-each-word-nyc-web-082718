def reverse_each_word(string)
  array = string.split(" ")
  newA = []
  array.each do |word|
      newA << word.reverse
  end
  newA.join(" ")
end

def reverse_each_word_collect(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
  end
  array.join(" ")
end
