# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram_array)
    # #match is going to take our word and and array of anagrams
    # and find any possible matches 

    # our word and anagrams need to be split up
    # into letter then sorted to be compared

    # method #1 most abstract

    anagram_array.find_all{|w| w.split('').sort == word.split('').sort}

    # method #2 less abstract

    # anagram_array.collect do |w|
    #   if w.split('').sort == word.split('').sort
    #     w
    #   end
    # end.compact

    # method #3 least abstract

    # anagram = Array.new

    # anagram_array.each do |w|
    #   if w.split('').sort == word.split('').sort
    #     anagram << w
    #   end
    # end
    # anagram

    # binding.pry

  end
end
