# lib
class Car
  attr_reader(:noise, :citys)

  def initialize(noisep)
    @noise = noisep
    @citys = [ ]
  end
  def printcar ()
  	puts @noise
  	
  end
  def visitcity (auxcity)
     @citys.push (auxcity)
  end
  def printvisitcity ()
    @citys.each do |auxarray|
    	puts auxarray
    end

  end
end