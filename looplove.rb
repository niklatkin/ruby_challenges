# Loop of Love

# This ruby script runs a slightly naughty while loop. To break out of the loop, enter stop. 

puts "Have you been naughty?"
answer = gets.chomp.downcase

while true
    if (answer == "yes")
        puts "Well then, get over here!"
        answer = gets.chomp.downcase
    elsif (answer == "no")
        puts "Come back when you have been."
        answer = gets.chomp.downcase
        break
    elsif (answer != "yes" && answer != "no")
        puts "Maybe a spank will help you decide?"
        answer = gets.chomp.downcase
        if (answer == "stop")
        puts "OK, come back later. I love you."
        break
        end
    end
end