class Persona
  attr_reader :name
  attr_accessor :age

  def initialize()
    @name = "Carlos"
    @age = 33    #agep.to_i
  end
  def printpersona ()
    puts @name, @age   
  end
  def cambiodatos (auxnombre, auxage)
    @name = auxnombre
    @age = auxage
  end
end

