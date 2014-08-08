# Skillcrush 104 Lesson Challenge: Attribute Accessors 
# Refactor the bikes.rb objects to use attribute accessors
# In this script, I use the attr_accessor method to get and set values. 

class Bike
    attr_accessor :name, :company_name, :type
end

my_bike = Bike.new
my_bike.name = "Betty Foy"
my_bike.company_name = "Rivendell"
my_bike.type = "mixte"
bikename = my_bike.name 
bikecomp = my_bike.company_name
biketype = my_bike.type

puts "My bike is a #{bikename} #{biketype} by #{bikecomp}"
puts my_bike.inspect