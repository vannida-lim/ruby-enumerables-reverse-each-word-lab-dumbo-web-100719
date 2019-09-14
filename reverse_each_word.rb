def reverse_each_word(sentence)
  words = sentence.split(/ /)

  words.each do |current_word|
    reversed_word = current_word.reverse!
    puts reversed_word
    
  end

  puts 'result list >>>>>'
end