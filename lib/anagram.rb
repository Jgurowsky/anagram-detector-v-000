# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    # #match is going to take our word arguement and find any possible
    # anagram matches in our anagram_array arguement

    # our word and possible anagrams need
    # to be split up and sorted to be compared

    anagram_array.each do |w|
      w.split('').sort == word.split('').sort
    end

    # binding.pry

  end
end

# diaper = Anagram.new('diaper')
