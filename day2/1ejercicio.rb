require_relative "/Users/CECG/Documents/ironhack/w1/day2/libcar1ejercicio.rb"

carronuevo = Car.new("Broom")
carronuevo.printcar()


carronuevo.visitcity ("Homsted")
carronuevo.visitcity ("miami")
carronuevo.visitcity ("Doral")
carronuevo.printvisitcity()

puts "============================"
carromazda = Car.new("BROOOOOOM")
carromazda.printcar()
carromazda.visitcity ("NY")
carromazda.visitcity ("PHILI")
carromazda.visitcity ("ATLANTA")
carromazda.printvisitcity()
