def reverse_each_word(str)
  backstr = str.split.collect do |word|
      word.reverse
    end
  return backstr.join(" ")
end