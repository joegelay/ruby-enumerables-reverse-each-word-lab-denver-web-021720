# def reverse_each_word(str)
#   result = []
#   str.split().each{|word| result.push(word.reverse)}
#   reversed_string = result.join(" ")
#   return reversed_string
# end

def reverse_each_word(str)

  result = str.split().collect{|word| word.reverse}
  reversed_string = result.join(" ")
  return reversed_string
end
