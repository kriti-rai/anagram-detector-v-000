require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    matches = []
    some_words.select do |each_word|

  		each_word.split("").sort == @word.split("").sort

  		# else
  		# 	nil
  		end


    end
  end

 end
