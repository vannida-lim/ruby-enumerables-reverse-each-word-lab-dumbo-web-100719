def reverse_each_word(sentence)
  sentence.split.each {|words| words.reverse}.join(" ")
end