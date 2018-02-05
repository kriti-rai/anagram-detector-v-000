require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.map do |each_word|
  		if each_word == @word.split("").sort
  			each_word
  		# else
  		# 	nil
  		end
      each_word
      binding.pry
    end
  end

 end
