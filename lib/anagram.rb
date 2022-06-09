# Your code goes here!
class Anagram 
    attr_accessor :name
  
    def initialize(word)
      @name = word
    end

    def match(word_array)
        word_array.select do |w| 
            w.split("").sort == @name.split("").sort
    end
end

end