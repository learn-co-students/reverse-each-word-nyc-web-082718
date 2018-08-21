def reverse_each_word(string)
  array = string.split(" ")
  reversed = []
  array.collect do |char|
    reversed.push(char.reverse)
  end
  reversed.join(" ")
end
