def reverse_each_word(sentence)
  words = sentence.split(/ /)
  reversed_sentence = ''
  last_word = sentence[sentence.length-1]
  puts 'last word :' 
  puts last_word
  words.each do |current_word|
    reversed_word = current_word.reverse!
    
    reversed_sentence += reversed_word
    
    #only add space if were not at last word
    if current_word == last_word
      puts 'reached last word!'
      break
    end
    reversed_sentence += ' '
  end
 
  
  puts reversed_sentence
  return reversed_sentence
end