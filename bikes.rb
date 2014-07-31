# Skillcrush 104 Lesson Challenge: Make Your First Object
# Create a class called Bike and give it attributes such as model name, company name and frame type.
class Bike
    def set_name=(model_name)  # Every bike has a model name
        @name=model_name
    end

    def get_name
        return @name  # return the model name
    end

    def set_company=(company_name)
        @company_name=company_name  # Bikes have a company name
    end

    def get_company
        return @company_name  # return the company name
    end

    def set_type=(frame_type)
        @type=frame_type  # bikes have a frame type
    end

    def get_type
        return @type
    end

    def about_bike
        return "The #{@company_name} #{@name} is a #{@type} bicycle."
    end
end

# Write a sentence about your bike using the new object
my_bike = Bike.new
my_bike.set_name = 'Betty Foy'
my_bike.set_company = 'Rivendell'
my_bike.set_type = 'mixte'
puts my_bike.about_bike
puts my_bike.inspect