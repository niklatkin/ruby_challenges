# for each number between 1 and 100, iterate through the numbers
1.upto(100) do |i| 
    # if the number is a multiple of 3 and 5 print Fizzbuzz
    if i % 3 == 0 && i % 5 == 0 
        puts "Fizzbuzz"
    # if the number is a multiple of 5, print Fizz     
    elsif i % 5 == 0
        puts "Fizz"
    # if the number is a multiple of 3 print Buzz
    elsif i % 3 == 0
        puts "Buzz"
    # if the number isn't a multiple of 3 or 5, print the number
    else
        puts i
    end
end