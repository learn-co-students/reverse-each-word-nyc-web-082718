# def reverse_each_word(string)
#   array_reversed = []
#   array = string.split(" ")
#   array.each do |str|
#     array_reversed.push(str.reverse!)
#   end
#   final_array = array_reversed.join(" ")
#   final_array
# end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect {|str| str.reverse!}.join(" ")
end
