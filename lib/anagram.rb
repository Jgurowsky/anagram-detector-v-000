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
    anagram = Array.new

    anagram_array.each do |w|
      if w.split('').sort == word.split('').sort
        anagram << w
      end
    end
    anagram
    # binding.pry

  end
end

# diaper = Anagram.new('diaper')
