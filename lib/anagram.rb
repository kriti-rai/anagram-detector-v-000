require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.map do |each_word|
      each_word
      binding.pry
  		if each_word == @word.split("").sort
  			each_word
  		# else
  		# 	nil
  		end
      each_word
      
    end
  end

 end
