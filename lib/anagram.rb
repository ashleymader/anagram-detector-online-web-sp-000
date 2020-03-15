# Your code goes here!
require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match
    @word.each do |new|
    word.split('').sort == new.split('').sort r
    return new
    end
  end


end
