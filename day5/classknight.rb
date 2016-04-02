class Knight
	def initialize (xp, yp, colorp)
		    @x = xp
        @y = yp
        @color = colorp
    end
    def move? (final_xp, final_yp)
        value_x = evaluate_x (final_xp)
        value_y = evaluate_y(final_yp, final_xp)
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
       elsif final_xp == @x+2
           value_returnx = true
       elsif final_xp ==  @x-2
           value_returnx = true
       end
       value_returnx
    end
    
    def evaluate_y (final_yp, final_xp)
       pass_var = evaluate_x_valor (final_xp)
       value_returny = false
       if ((final_yp == @y+1) && (pass_var == 2))
           value_returny = true
       elsif ((final_yp == @y-1) && (pass_var == 2))
           value_returny = true     
       elsif ((final_yp == @y+2) && (pass_var == 1))
           value_returny = true
       elsif ((final_yp == @y-2) && (pass_var == 1))
           value_returny = true
       end
       value_returny
    end
    def evaluate_x_valor (final_xp)
           pass_var = 0
       if final_xp == @x+1
           pass_var = 1
       elsif final_xp == @x-1
           pass_var = 1
       elsif final_xp == @x+2
           pass_var = 2
       elsif final_xp ==  @x-2
           pass_var = 2
       end
       pass_var
    end

end