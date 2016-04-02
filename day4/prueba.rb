
    	



    	start_word = "cat"
    	end_word = "dog"
        copystart_word = ""
        copyend_word = ""  
        puts copystart_word
        puts copyend_word
        puts "-----------------------"
        for i in 0..start_word.length-1
        	copystart_word = start_word.clone
            #copyend_word = end_word.clone
             if start_word[i] != end_word[i]
             	#copyend_word[i] = start_word[i]
                copystart_word[i] = end_word[i]
                #mando a evaluar las dos copias de palabras
                puts copystart_word
                #puts copyend_word
             end

        end
        






#    	x = 0
#       for i in 0..star_word.length-1
#
#             if star_word[i] != end_word[i]
#               new_string[i] = star_word[i]

#               x = i+1
#               for x in x..end_word.length-1
#                   new_string[x] = end_word[x]
#               end
#             end
#           puts new_string
#       end
       # Write your algorithm here
                   