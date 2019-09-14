def reverse_each_word(sentence)
  sentence.split.collect {|words| words.reverse}.join(" ")
end