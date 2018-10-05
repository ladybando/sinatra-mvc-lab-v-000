require 'pry'
class PigLatinizer

  def piglatinize(input_str)
    x = (input_str.split(" ").length == 1) ? piglatinize_word(input_str) : piglatinize_sentence(input_str)
    puts x
    x
  end

  def sentence(sentence)
    sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  end

  
end