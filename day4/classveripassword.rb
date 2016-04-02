class Veri_password
    def initialize 
       @real_loging = "ccardo"
       @real_password = "123hola" 
    end
    def password_good (user_loginp, user_passwordp)
		if ((user_loginp == @real_loging) && (user_passwordp == @real_password))
			var_return = true
			puts "Login and password CORRECT"
		else 
			var_return = false
		end
    

      var_return
    end
end