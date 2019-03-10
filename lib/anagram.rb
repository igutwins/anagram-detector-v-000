# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(some_words)
    some_words.match do |word|
      if word.split("").sort == @word.split("").sort
      end
    end
  end
end
