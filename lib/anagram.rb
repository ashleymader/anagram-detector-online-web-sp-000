# Your code goes here!
require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match
    array = []
    @word.each do |new|
      new.chars.to_a.sort.join
    end
      array << new
    end
    
  end

end
