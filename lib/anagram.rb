require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(new_word) 

        word_letters = @word.split('')
    
        new_word.filter{|wd| wd.split('').sort == word_letters.sort }
      end

end

