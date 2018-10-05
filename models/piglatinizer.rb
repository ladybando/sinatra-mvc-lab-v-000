require 'pry'
class PigLatinizer

  def piglatinize(word) #word = "pork"
   piglatinize_vowels(word)
  end
  
  
  def consonants(char)
    !char.match(/a e i o u/)
  end
  
  def piglatinize_vowels(char) #char = "pork"
    binding.pry
    if !consonants(char)
      char = char + w
    #char.split(//).slice(0).join("")
  end
  
  def piglatinize_consonants(char)
    
  end
  # def sentence(sentence)
  #   sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  # end

  
end