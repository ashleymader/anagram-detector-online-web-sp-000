# Your code goes here!
require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.each do |new|
    word_array.split('').sort == new.split('').sort 
  end


end
