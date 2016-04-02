#candies = {:chocolate => {:brands => [{:products => [0,1,{ :name => "Kit Kat"}]}]}}
 
candies = {
   :chocolate => {
   	   :brands => [
        {
        	:products => [
              0,
              1,
              { :name => "Kit Kat"}

        	]
        }

   	   ]
   }
}

hash = {:wat => "wat"}


puts candies [:chocolate][:brands] [0] [:products][2][:name] #"kit Kat"

#puts hash[:wat][2][:wut][1][0][9][:bbq]
puts hash
