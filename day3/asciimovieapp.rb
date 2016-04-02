
require "imdb"
require_relative "movieclass.rb"
#movies = [ "The Godfather", "Looper" ]
movies = [ "Die Hard", "The Godfather", "Home alone", "Star trek, the new generation", "The night of teh living dead", "Titanic" ]
var1 = 0
raiting1 = ""
movies.each do |auxmovie|
	search = Imdb::Search.new(auxmovie)
    the_movie = search.movies[0]
    #puts the_movie.rating   
    raiting1 = ""
    var1 = the_movie.rating
    var1 = var1.round

    while var1 != 0
    	raiting1 = raiting1 + "#"
    	var1= var1 -1
    end
    #puts the_movie.title
    puts raiting1
    #puts "-----------------------"
end	

x= 11
while x >= 1
 x = x -1
 if x == 10
   puts "| | | | | | | |"
 elsif x == 9
   puts "| | | | | | | |"
 elsif x == 8
   puts "| | | | | | | |"
 else puts "| | | | | | | |"
 end      
end

puts "---------------"

puts "|1|2|3|4|5|6|7|"
puts "1. Ghostbusters"
puts "2. Die Hard"
puts "3. The Godfather"
puts "4. Home alone"
puts "5. Star trek, the new generation"
puts "6. The night of the living dead"
puts "7. Titanic"




