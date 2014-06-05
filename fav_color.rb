# ask user their favourite color
puts "What is your favorite color?"

#turn color into a variable
fav_color = gets.chomp

#print out message based on color entered

if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "The best color of course!"
elsif (fav_color == 'yellow')
  puts "Daffodils are so pretty this time of year."
elsif (fav_color == 'green')
  puts "Have you  been to the Emerald City?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest."
else
  puts "Hmmm. I don't know what color that is."
end
  
  
  
    