# Your code goes here!
class Anagram 
  attr_accessor :word 
  @@anagram_array = []
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    
    array.each do |test|
     if  word.split.sort == test.split.sort 
      @@anagram_array << test 
     end 
    end 
  end 
  @@anagram_array
end 