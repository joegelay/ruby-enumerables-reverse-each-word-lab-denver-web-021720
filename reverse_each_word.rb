def reverse_each_word(str)
  array = str.split()
  result = []
  array.each{|word| result.push(word.reverse)}
  return result
end
