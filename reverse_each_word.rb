require "pry"


def reverse_each_word(sentence1)
    
    sentence1.split.collect do |i|
       
        i.reverse

        #binding.pry
    end.join(" ")
    
end
