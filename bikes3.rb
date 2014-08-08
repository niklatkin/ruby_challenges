# Skillcrush 104 Lesson Challenge: Attribute Accessors 
# Refactor the bikes.rb objects to use attribute accessors
# In this script, I use the attr_writer and attr_reader methods to get and set values. 

class Bike
    attr_writer :name, :company_name, :type #attr_writer sets the value of the attribute
    attr_reader :name, :company_name, :type #attr_reader gets the value of the attribute
end

my_bike = Bike.new
my_bike.name = "Betty Foy"
my_bike.company_name = "Rivendell"
bikename = my_bike.name 
bikecomp = my_bike.company_name

puts "My bike is a #{bikename} by #{bikecomp}"
puts my_bike.inspect