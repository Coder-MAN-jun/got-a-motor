# Adding methods to the subclass.
class Vehicle

  attr_accessor :odometr
  attr_accessor :gas_used
end

class Truck < Vehicle

  attr_accessor :cargo

  def load_bad(contents)
    puts "Securing #{contents} tn the truck bad."
	@cargo = contents
  end
end

class Car < Vehicle
end

class Motorcycle
end

truck = Truck.new
truck.load_bad("259 bouncy balls")
puts "The truck is carrying #{truck.cargo}." 

# This combination will display the following message.
# Securing 259 bouncy balls tn the truck bad.
# The truck is carrying 259 bouncy balls.
