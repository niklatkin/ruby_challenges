# Always three ruby script

# define the method
def always_three(number)
  (((number + 5) * 2 - 4) / 2 - number)
end

# ask user for a number
puts "Give me a number"

# set user number to variable 
user_number = gets.to_i

# print Always three onto the screen after doing math and calling the method
# convert the number into a string
puts "Always " + always_three(user_number).to_s