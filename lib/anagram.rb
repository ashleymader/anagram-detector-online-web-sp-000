# Your code goes here!
require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match
    @word.each do |new|
      new.split.sort.join
    end
  end

end
