require 'pry'
class PigLatinizer

  def piglatinize(word) #word = "pork"
   piglatinize_vowels(word)
  end

  def piglatinize_vowels(char) #char = "pork"
    binding.pry
  end
  
  def piglatinize_consonants(char)
    
  end
  # def sentence(sentence)
  #   sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  # end

  
end