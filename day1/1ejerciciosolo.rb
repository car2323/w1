class Home
  attr_reader(:name, :city, :capacity, :price)

  def initialize(name, city, capacity, price)
    @name = name
    @city = city
    @capacity = capacity
    @price = price
  end
end

def printinformation (homesarray)
    homesarray.each do |auxarray|
    	puts auxarray.name + ": " + auxarray.city
    	 puts "Price: $#{auxarray.price} a Nigth"
    end

end

def mappractica (homes)
    precios = homes.map do |auxarray|
    	auxarray.price
    end
end

def  calculoprices (auxarray)

     auxarray.reduce(0){|sum,x| sum + x}
end

def sortingarraylowhi(array)
	array.sort_by{|array|array.price}

end

def sortingarrayhilow(array)
	array.sort{|array,x| x.price <=> array.price}
    # si lo uso asi array.sort{|array,x| array.price <=> x.price} ordena LOW TO HIGH

end

def filterbycity(auxarray, cityp)

     arraycity = [ ]
     arraycity = auxarray.select do |array|
     	array.city.upcase == cityp.upcase
     end
     #auxarray.each do |array|
     #  if (array.city.upcase == cityp.upcase)
     #	   arraycity.push (array)
     #	end
     # end
	arraycity
end
def filterbyprice(auxarray, pricep)

     arrayprice = [ ]
     arrayprice = auxarray.select do |array|
     	array.price == pricep.to_i
     end
     #auxarray.each do |array|
     #  if (array.city.upcase == cityp.upcase)
     #	   arraycity.push (array)
     #	end
     # end
	arrayprice
end
homes = [
  Home.new("Nizar's place", "San Juan", 2, 42),
  Home.new("Fernando's place", "Seville", 5, 47),
  Home.new("Josh's place", "Miami", 3, 41),
  Home.new("Gonzalo's place", "Caracas", 2, 45),
  Home.new("Ariel's place", "San Juan", 4, 49),
  Home.new("Carlos's place", "Caracas", 1, 20),
  Home.new("Jaime's place", "Miami", 5, 80),
  Home.new("Estebandido's place", "NY", 2, 90),
  Home.new("Eduardo's place", "Homested", 1, 15),
  Home.new("Lisbeth's place", "Key Byscaine", 4, 200)
]

printinformation (homes)
arrayprices = mappractica (homes)
#puts arrayprices
reducevariable = calculoprices (arrayprices)
puts "El promedio del valor por habitacion es: "
puts reducevariable.to_f / arrayprices.length.to_f 
puts "================================"
puts "PRESS  1 filter by price LOW TO HIGH"    #while != sobre el gets chomp
puts "PRESS  2 filter by price HIGH TO LOW"
valor = gets.chomp
if (valor.to_i == 1)
   auxhomes = sortingarraylowhi (homes)
   printinformation (auxhomes)
elsif  (valor.to_i == 2)
	auxhomes = sortingarrayhilow (homes)
    printinformation (auxhomes)
else
	puts "No es un valor valido"
end

puts "================================="
puts "filter by City"
puts "Give me a name of City"

auxcity = gets.chomp
arrayresult = filterbycity(auxhomes, auxcity)
printinformation (arrayresult)
puts "================================="

arrayprices = mappractica (arrayresult)
#puts arrayprices
reducevariable = calculoprices (arrayprices)
puts "El promedio del valor por habitacion es: "
puts reducevariable.to_f / arrayprices.length.to_f 

puts "================================="

puts "filter by Price"
puts "Give me a PRICE:"

auxprice = gets.chomp
arrayresultprice = filterbyprice(homes, auxprice)
printinformation (arrayresultprice)
puts "================================="












