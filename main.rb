class Car
    @@NUM_CARS = 0
    def initialize
        @@NUM_CARS = @@NUM_CARS +  1
        puts @@NUM_CARS
    end
end
class SportsCar < Car
end
class FamilyCar < Car
end

a = Car.new
b = SportsCar.new
c = FamilyCar.new