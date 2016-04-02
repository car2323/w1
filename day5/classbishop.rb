class Bishop
	def initialize (xp, yp, colorp)
		    @x = xp
        @y = yp
        @color = colorp
    end
    def move? (final_xp, final_yp)
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











    # def move? (final_xp, final_yp)
    #    value_return = false
    #        if (((@x + @y) % 2 == 0) && ((final_xp + final_yp) % 2 == 0))
    #            value_return = valid_x_y(final_xp, final_yp)
    #        elsif (((@x + @y) % 2 == 1) && ((final_xp + final_yp) % 2 == 1))
    #            value_return = valid_x_y(final_xp, final_yp)
    #        end
    #    value_return
    # end
    # def valid_x_y(final_xp, final_yp)
    #                                                             #aqui va logica de valor absoluto !!!!
    #    value_return = false                                                         
    #    if ((final_xp < @x) && (final_yp > @y))
    #          value_return = true     
    #    elsif ((final_xp < @x) && (final_yp < @y))
    #          value_return = true
    #    elsif ((final_xp > @x) && (final_yp > @y))
    #          value_return = true
    #    elsif ((final_xp > @x) && (final_yp < @y)) 
    #          value_return = true
    #    end
    #     value_return
    # end
