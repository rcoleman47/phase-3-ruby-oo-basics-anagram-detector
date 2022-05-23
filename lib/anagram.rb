require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def match(array)
    letters = @name.chars
     array.filter do |word|
       word.chars.sort == letters.sort
     end
   end

end
