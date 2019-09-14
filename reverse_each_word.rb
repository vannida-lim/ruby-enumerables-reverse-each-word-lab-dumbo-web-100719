def reverse_each_word(sentence)
  sentence = sentence.split(/  /)
  sentence.each do |sentence|
    puts sentence.reverse
  end
end