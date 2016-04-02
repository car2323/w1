class Classroom
	def initialize (entrancep, exitp, wallcolorp) 
		@entrance =  entrancep
		@exit = exitp
		@wallcolor = wallcolorp
	end
    def show_atribute_room ()
        puts "You are in a room with"
        puts @wallcolor + "  Wall"
    end
end