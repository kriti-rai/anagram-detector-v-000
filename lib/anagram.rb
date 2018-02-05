# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.map do |each_word|
    	each_word.split("").sort.each do |word_split|
    		if word_split == @word.split("").sort
    			each_word
    		else
    			nil
    		end
    	end
    end
  end
  
 end
