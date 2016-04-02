#Blog class
require_relative "post.rb"
class Blog
    attr_reader :array
    def initialize(arrayp)
      @array = arrayp
    end

   def publish_front_page  	
    	@array.each do |auxarray|
      	  puts auxarray.titulo
      	  puts "********************" 
      	  puts auxarray.text
      	  puts "--------------------"
     	end
  	end
    def orderedbydate
	    array2 = @array.sort{|array,x| x.date <=> array.date}
	    array2.each do |auxarray|
      	  puts auxarray.titulo
      	  puts "********************" 
      	  puts auxarray.text
      	  puts "--------------------"
     	end
    end
end