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
    def set_seat_height(seat_height)
        @height=seat_height
    end

    def get_seat_height
        return @height
    end
end

class Car < Vehicle
    def set_top_speed(top_speed)
        @speed=top_speed
    end

    def get_top_speed
        return @speed
    end
end

my_bike = Vehicle.new
my_bike.set_name='Betty Foy'
bikename = my_bike.get_name

my_car = Car.new
my_car.set_name='Smudge'
carname = my_car.get_name

puts "My #{bikename} has a seat height of #{seat}"