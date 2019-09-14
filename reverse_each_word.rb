def reverse_each_word(sentence)
  words = sentence.split(/ /)
  
  reversed_words = []
  words.each do |current_word|
    puts current_word
    reversed_word = current_word.reverse!
    puts reversed_words
    reversed_words.push(reversed_word)
  end

  puts 'result list ---'
  puts reversed_words
  return reversed_words.join(/ /)
end