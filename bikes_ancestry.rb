class Bike
    def set_company=(company_name)
        @company_name=company_name  # Bikes have a company name
    end

    def get_company
        return @company_name
    end

    def set_name
        @name=(model_name)
    end

    def get_name
        return @name
    end

    def set_type
        @frame_type=(frame_type)
    end

    def get_type
        return @frame_type
    end


    def about_bike
        return "#{@company_name} builds the #{@name}, which is a #{@frame_type} bicycle. It was discotinued in #{@disc_date}."
    end
end

class Released < Bike
    def set_rel_date(rel_date)
        @rel_date=rel_date
    end

    def get_rel_date
        return @rel_date
    end
end

class Discontinued < Bike
    def set_disc_date(disc_date)
        @disc_date=disc_date
    end

    def get_disc_date
        return @disc_date
    end
end

my_bike = Bike.new
my_bike.set_name = 'Betty Foy'
my_bike.set_company = 'Rivendell'
my_bike.set_frame_type = 'mixte'
my_bike.set_disc_date = "2014"
puts my_bike.about_bike
puts my_bike.inspect
