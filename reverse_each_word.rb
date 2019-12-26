def reverse_each_word(string) 
  words = string.split(" ")
  # reversed_string = []
  reversed_string = words.collect{|x| x.reverse()}
  #i = 0
  #while i < words.length
  #reversed_string.push(words[i].reverse)
  #i += 1
  #end
  answer = reversed_string.join(" ")
  return answer
end