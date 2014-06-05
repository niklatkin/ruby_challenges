#Ask the user for a number
puts "Give me a number."

#take the first number and set it to a variable
first_number = gets.to_i

#set a final number variable for all the math
last_number = first_number

#add 5 to the last number
last_number += 5

#multiply last number by 2
last_number *= 2

#subtract 4 from last number 	
last_number -= 4

#divide last number by 2
last_number /= 2

#subtract last number from first number 
last_number -= first_number

#print the answer to the screen
puts "Always #{last_number}"

 
