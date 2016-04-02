

require_relative "classgame.rb"

                   #entrada/salida
room0 = Classroom.new(" ","E","red")
room1 = Classroom.new("E","W","black")
room2 = Classroom.new("W","S","blue")
room3 = Classroom.new("S","S","yellow")
room4 = Classroom.new("S","E","white")
room5 = Classroom.new("E","N","green")

array_room = [room0,room1,room2,room3,room4,room5]

#     U S E R     M E N U

puts "You Start the game "
puts room0.show_atribute_room 
puts "Where you gonna go"
user_input = gets.chomp
user_input = user_input.upcase
while user_input != "EXIT"
     if user_input == "N"
         puts "go to N"

     elsif user_input == "S"
        puts "go to S"

     elsif user_input == "E"
        puts "go to E"
     elsif user_input == "W"
 	    puts "go to W"
 	 else
 	 	 puts user_input
         puts "Instrutions E R R O R"
     end
   user_input = gets.chomp
   user_input = user_input.upcase
end
