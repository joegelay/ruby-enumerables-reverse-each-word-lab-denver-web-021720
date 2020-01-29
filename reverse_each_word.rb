def reverse_each_word(str)
  array = str.split()
  result = []
  array.each{|word| result.push(word.reverse)}
  reversed_string = result.join()
  return final
end
