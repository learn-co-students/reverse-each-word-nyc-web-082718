def reverse_each_word(sentence)
  array = sentence.split
  array.collect do |reverse_sentence|
    reverse_sentence.reverse do |x|
      puts x
    end
  end.join(" ")
end