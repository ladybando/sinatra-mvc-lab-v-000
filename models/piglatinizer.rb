require 'pry'
class PigLatinizer

  def piglatinize(word) #word = "pork"
   piglatinize_vowels(word)
  end
  
  
  def consonants(char)
    !char.match(/a e i o u/)
  end
  
  def piglatinize_vowels(char) #char = "pork"
    #binding.pry
    if !consonants(char)
      char = char + 'w'
    end

  end
  
  def piglatinize_consonants(char)
        elsif consonants(char[0..1])
    binding.pry
    else 
      char.concat(char.slice!(/^[^aeiou]*/i || ""))
    #char.concat(char.split(//).slice)
    end
    #char.split(//).slice(0).join(""),downcase #removes first letter and downcases it
    #will join first two letters with .join
  end
  # def sentence(sentence)
  #   sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  # end

  
end