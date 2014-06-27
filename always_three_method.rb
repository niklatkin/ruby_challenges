def always_three
  # ask for a number
  puts "Give me a number."

  # convert input to integer
  number = gets.to_i

  # I was told there would be no math!  (convert answer to string)
  puts "Always " + (((number + 5) * 2 - 4) / 2 - number).to_s
end

always_three