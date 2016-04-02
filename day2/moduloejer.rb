module Calculate_salary
	def Calculatesalary.calculate_salary
    	if @hours_worked > 40
    		paycheck = (@salary/52)+((@hours_worked-40)*@hourly_rate)
    	else
    		paycheck = @salary/52
    	end
    end