def reverse_each_word(sentence)
  sentence = sentence.split(/  /)
  reversed = []
  sentence.each do |sentence|
    puts sentence.reverse
  end
end