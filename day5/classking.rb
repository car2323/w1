class King
	def initialize (xp, yp, colorp)
		@x = xp
        @y = yp
        @color = colorp
    end
    def move? (final_xp, final_yp)
        value_x = evaluate_x (final_xp)
        value_y = evaluate_y (final_yp)
        if ((value_x == true) && (value_y == true))
            value_return = true
        else
            value_return = false
        end    
       
        value_return
    end

    def evaluate_x (final_xp)
       value_returnx = false
       if final_xp == @x+1
           value_returnx = true
       elsif final_xp == @x-1
           value_returnx = true
       elsif final_xp == @x
           value_returnx = true 
       end
       value_returnx
    end
    def evaluate_y (final_yp)
       value_returny = false
       if final_yp == @y+1
           value_returny = true
       elsif final_yp == @y-1
           value_returny = true
       elsif final_yp == @y
           value_returny = true 
       end
       value_returny
    end
end