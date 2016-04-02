class Rook
	def initialize (xp, yp, colorp)
		@x = xp
        @y = yp
        @color = colorp
    end
    def move? (final_xp, final_yp)
        if ((@x == final_xp) || (@y == final_yp)) 
        	value_return = true
        else
        	 value_return = false
        end
       
        value_return
    end
end