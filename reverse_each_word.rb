def reverse_each_word(string)
  array = string.split(' ')
   answer = array.collect {|words| words.reverse}
    answer.join(" ")
end