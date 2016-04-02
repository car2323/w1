require_relative "classveripassword.rb"
require_relative "classcounttext.rb"



puts "gime your credenctials to log in"
puts "Loging:"
login_user = gets.chomp
puts "Password"
password_user = gets.chomp

veri_password_objetc = Veri_password.new
veri_password_var = veri_password_objetc.password_good(login_user, password_user)


if veri_password_var == true
    puts "\n Give me your text:"
    text_user = gets.chomp
    counter_objetc = Count_text.new
    print_aux_var = counter_objetc.counting_text (text_user)
    puts print_aux_var
else veri_password_var == false
	puts "ERROR credenctials"
end

	


