# Creating new class 
# This superclass
class Vehicle

	attr_accessor :odometer
	attr_accessor :gas_used

	def accelerate
		puts "Floor it!"
	end

	def sound_horn
		puts "Beep! Beep!"
	end

	def steer
		puts "Turn front 2 wheels."
	end

	def mileage
		@odometer / @gas_used
	end
end

# This is subclasses
class Truck < Vehicle
  end
end

class Car < Vehicle
end

class Motorcycle < Vehicle
end

truck = Truck.new
truck.accelerate
truck.steer

car = Car.new
car.odometer = 11432
car.gas_used = 366

puts "Lifetime MPG:"
puts car.mileage