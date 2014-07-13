# Skillcrush 104 - Introducing Object Orientation
# create a class called Cat and give it attributes such as name, owner, and sound it makes

class Cat # when defining an object class, always capitalize the name
    def set_name=(cat_name)
        @name=cat_name   # instance variable that belongs to this instance of the object - every Cat created will have an @name
    end

    def get_name
        return @name  # get_name method returns the Cat's name
    end

    def set_owner=(owner_name)
        @owner_name=owner_name  # set_name method sets every owner's name
    end

    def get_owner
        return @owner_name # get_owner returns every owner's name
    end

    def sound
        return "purrrrrrr"  # defines what sound a Cat makes
    end
end

# Write a sentence about your Cat using the new object
    my_cat = Cat.new
    my_cat.set_name= "Ella"
    cat_name = my_cat.get_name
    puts "#{cat_name} says #{my_cat.sound}"