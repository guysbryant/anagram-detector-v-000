# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(arr)
    arr.select{|i| @word.split("").sort == i.split("").sort}
  end
end