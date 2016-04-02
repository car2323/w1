require_relative "blog.rb"

class Sponsoredpost < Blog
       attr_reader :arrayestrellas, :page
    def initialize()
        @arrayestrellas = []
        @page = 0
    end

    def fillestrellas (arrayp)
        @arrayestrellas = arrayp 
    end    
        
    end
    def printestrellas
        puts "bandera"
         @arrayestrellas.each do |auxarray|
            puts auxarray
        end
    end
end