# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(some_words)
    some_words.collect do |word|
      if word == @word
    end
  end
end
