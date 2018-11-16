
class Anagram
  attr_accessor :input 
  def initialize(input)
    @input = input 
  end 
def match(word_array)
  return_array = []
  word_array.each do |word| 
    if @input.split("").sort == word.split("").sort
      return_array << word
    end 
  end 
  return_array
end 
end 