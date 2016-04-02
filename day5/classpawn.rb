class Pawn
	def initialize (xp, yp, colorp, first_movep, stepp)
		    @x = xp
        @y = yp
        @color = colorp
        @first_move = first_movep
        @step = stepp
  end
  
    def move? (final_xp, final_yp)
      value_return = false
      if  @step == 2
        first_movep = 1
        value_returnx = evaluate_x2step(final_xp)   
        value_returny = evaluate_y2step(final_yp) 
        if ((value_returnx == true) && (value_returny == true))
              value_return = true
        end
      elsif @step = 1
        first_movep = 1
        value_returnx = evaluate_x(final_xp)   
        value_returny = evaluate_y(final_yp) 
        if ((value_returnx == true) && (value_returny == true))
          value_return = true
        end
      end  
        value_return
    end
    def evaluate_x (final_xp)
      value_returnx = false
      colorp= @color.upcase
       if colorp == "BLACK"
          if final_xp == @x 
            value_returnx = true
          end
      elsif colorp == "WHITE"
          if final_xp == @x 
            value_returnx = true
          end
      end
      value_returnx
    end
    def evaluate_y (final_yp)
       value_returny = false
       colorp = @color.upcase
       if colorp == "BLACK"
          if final_yp == @y-1 
            value_returny = true
          end
      elsif colorp == "WHITE"
          if final_yp == @y+1 
            value_returny = true
          end
      end
       value_returny
    end

    def evaluate_x2step (final_xp)
      value_returnx = false
      colorp= @color.upcase
       if colorp == "BLACK"
          if final_xp == @x 
            value_returnx = true
          end
      elsif colorp == "WHITE"
          if final_xp == @x 
            value_returnx = true
          end
      end
      value_returnx
    end
    def evaluate_y2step (final_yp)
       value_returny = false
       colorp = @color.upcase
       if colorp == "BLACK"
          if final_yp == @y-2 
            value_returny = true
          end
      elsif colorp == "WHITE"
          if final_yp == @y+2 
            value_returny = true
          end
      end
       value_returny
    end
end