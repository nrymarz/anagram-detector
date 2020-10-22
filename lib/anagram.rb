# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    attr_accessor :word
    def match(array)
        array.select do |anagram|
           @word.split('').sort == anagram.split('').sort
        end
    end

end
