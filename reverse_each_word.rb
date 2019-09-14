def reverse_each_word(sentence)
  words = sentence.split(/ /)
  
  reversed = []
  words.each do {|index|}
    currentword = words[index]
    reversed_word = currentword.!reverse
  end

 
end