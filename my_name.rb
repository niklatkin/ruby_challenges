# asks user for name 
puts "What is your name?"

#take the name entered and turn it into a variable
my_name = gets.chomp

#if the person enters skillcrush say Helloooooo Skillcrush
if my_name == 'Skillcrush'
  puts "Helloooooo Skillcrush!"

#if their name isn't skillcrush, apologize and say their name
else
  puts "Oops! I thought you were Skillcrush. Sorry about that #{my_name}!"
end