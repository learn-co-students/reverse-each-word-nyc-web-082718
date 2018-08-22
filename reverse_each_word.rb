def reverse_each_word(sentence)
  # s = ''
  # sentence.split(' ').each do |word|
  #   s << word.reverse + ' '
  # end 
  # s.chomp(' ')
  
  s = sentence.split(' ').collect do |w|
    w.reverse 
  end 
  
  s.join(' ')
end