module Drivable
    def drive
        puts "This vehicle is driving"
    end
end
class Car
    include Drivable
end
class Truck
    include Drivable
end
car1 = Car.new
car1.drive
truck1 = Truck.new
truck1.drive
