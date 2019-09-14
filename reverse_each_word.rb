def reverse_each_word(sentence)
  words = sentence.split(/ /)
  reversed_sentence = ''
  last_word = sentence[sentence.length-1]
  
  words.each do |current_word|
    reversed_word = current_word.reverse!
    # concat each word
    reversed_sentence += reversed_word + ' '
  end
 
  
  puts reversed_sentence
  return reversed_sentence
end