require 'pry'
class PigLatinizer

  def piglatinize(input_str)

  end

  def sentence(sentence)
    sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  end

  
end