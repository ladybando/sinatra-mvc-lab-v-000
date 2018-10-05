require 'pry'
class PigLatinizer

  def piglatinize(word) #word = "pork"
   piglatinize_word(word)
  end

  def piglatinize_word(word) #char = "pork"
    alpha = ('a'..'z').to_a
    vowels = %w[a e i o u]
    consonants = alpha - vowels
    #binding.pry
  
      if vowels.include?(word[0])
        word + 'w'
        elsif consonants.include?(word[0]) && consonants.include?(word[1])
          word[2..-1] + word[0..1]
          elsif consonants.include?(word[0])
          word[1..-1] + word[0]
        else
       word += 'ay'# return unchanged
      end
   end

  # def sentence(sentence)
  #   sentence.split.collect { |word| piglatinize_word(word) }.join(" ")
  # end

  
end