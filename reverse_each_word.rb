def reverse_each_word(sentance)
  sentance = sentance.split
  sentance.collect do |word|
    word.reverse!
  end
  sentance.join(" ")
end
