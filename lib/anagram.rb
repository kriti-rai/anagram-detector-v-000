require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    matches = []
    some_words.map do |each_word|

  		if each_word.split("").sort == @word.split("").sort
  			matches << each_word
  		# else
  		# 	nil
  		end
      matches
      binding.pry

    end
  end

 end
