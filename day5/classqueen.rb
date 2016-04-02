class Queen
	def initialize (xp, yp, colorp)
		@x = xp
        @y = yp
        @color = colorp
    end

    def move?(final_xp, final_yp)
      value_return = false 
      if ((valid_rook_style(final_xp,final_yp) == true) || (valid_bishop_style(final_xp,final_yp) == true))
      	value_return = true
      end
      	value_return
    end
    def valid_rook_style(final_xp, final_yp)
    	value_return = false
        if ((@x == final_xp) || (@y == final_yp)) 
        	value_return = true
        end
        value_return
    end

    def valid_bishop_style(final_xp, final_yp)
        value_return = false
        rest_x = @x - final_xp
        rest_x = rest_x.abs
        rest_y = @y - final_yp
        rest_y = rest_y.abs
        if  (rest_x == rest_y) 
            value_return = true
        end
        value_return
    end

end