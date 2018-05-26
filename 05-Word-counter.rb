def word_counter(sentence)
  return sentence.split.size
end

# word_counter("The quick brown fox jumps over the lazy dog") should return 9
p word_counter("The quick brown for jumps over the lazy dog")

# word_counter("Le Wagon") should return 2
p word_counter("Le Wagon")

p word_counter("Hello Word")
