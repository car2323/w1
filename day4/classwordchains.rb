require 'ruby-dictionary'

class WordChain
   def initialize(dictionary)
       @dictionary = dictionary
   end

   def find_chain(start_word, end_word)
        copystart_word = "" 
        copyend_word = ""     
        p1 = @dictionary.exists?(start_word)
        if p1 == true
          puts start_word
        end
        for i in 0..start_word.length-1
          copystart_word = start_word.clone   
           # copyend_word = end_word.clone
             if start_word[i] != end_word[i]
            #  copyend_word[i] = start_word[i]
                copystart_word[i] = end_word[i]
                 eval = @dictionary.exists?(copystart_word)
            #    p2 = @dictionary.exists?(copyend_word)  
                if eval == true
                  start_word = copystart_word.clone
                  puts copystart_word
                end
                if i == start_word.length-1
                  auxp = @dictionary.exists?(end_word)
                  if auxp == true
                    puts end_word
                  end 
                end
             #   if p2 == true
              #    puts copyend_word
               # end     
             end
        end
    end
end



