require "imdb"

movies = [ "Die Hard", "The Godfather", "Home alone", "Star trek, the new generation", "The night of teh living dead", "Titanic" ]
raitins = []

class Printingmatrix
     def initialize (auxraitins)
       @allratings = auxraitins
     end
     def makeprinting
        stringgrid = ""
     	10.downto(1).each do |i|
            
            @allratings.each do |movie_raiting|
            	if movie_raiting >= i
            		stringgrid += " x |"
            	else
            		stringgrid += "   |"
            	end
            end
             stringgrid +="\n"
     	end
        stringgrid += ("-" * 4) * @allratings.length
        puts stringgrid
     end

end

movies.each do |auxmovie|
	search = Imdb::Search.new(auxmovie)
    the_movie = search.movies[0]
    raitins.push(the_movie.rating)       
end	
puts raitins
viewscreen = Printingmatrix.new (raitins)
viewscreen.makeprinting

puts "| 1| 2 |  3|  4|  5|  6|"
puts " "
puts "1. Die Hard"
puts "2. The Godfather"
puts "3. Home alone"
puts "4. Star trek, the new generation"
puts "5. The night of the living dead"
puts "6. Titanic"





