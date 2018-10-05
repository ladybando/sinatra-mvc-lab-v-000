require 'pry'
class PigLatinizer

  def piglatinize(word) #word = "pork"
   piglatinize_vowels(word)
  end
  
  
  def consonants(char)
    !char.match(/a e i o u/)
  end
  
  def piglatinize_word(word) #char = "pork"
    if !consonants(char[0])
      char = char + 'w'

    if consonants(char[0..1])
    binding.pry
    else 
      char.concat(char.slice!(/^[^aeiou]*/i || ""))
    end
    #char.split(//).slice(0).join(""),downcase #removes first letter and downcases it
    #will join first two letters with .join
  end
  # def sentence(sentence)
  #   sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  # end

  
end