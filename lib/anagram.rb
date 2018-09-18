# Your code goes here!

require "pry"
class Anagram 
  attr_accessor :word 
  @@anagram_array = []
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    
    array.collect do |test|
     if  @word.split.sort == test.split.sort 
      @@anagram_array << test 
    else 
      []
     end 
          binding.pry 

     @@anagram_array
    end 
  end
  
end 