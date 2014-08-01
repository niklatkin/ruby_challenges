class Vehicle
    def set_name=(model_name)
        @name=model_name
    end

    def get_name
        return @name
    end

    def set_company=(company_name)
        @company=company_name
    end

    def get_company
        return @company
    end

    def set_type=(frame_type)
        @type=frame_type
    end

    def get_type
        return @type
    end
end

class Bike < Vehicle
    def yawp 
        return "wheeeeeee"
    end
end

class Car < Vehicle
    def grump
        return "arrrrgh"
    end

    def get_top_speed
        return @speed
    end
end

my_bike = Bike.new
my_bike.set_name='Betty Foy'
my_bike.set_company='Rivendell'
bikename = my_bike.get_name
bikecomp = my_bike.get_company

my_car = Car.new
my_car.set_name ="Focus"
my_car.set_company = "Ford"
carname = my_car.get_name
carcomp = my_car.get_company

puts "When I drive my #{carcomp} #{carname}, I say #{my_car.grump}. When I ride my #{bikecomp} #{bikename}, I say #{my_bike.yawp}."

puts my_car.inspect
puts my_bike.inspect