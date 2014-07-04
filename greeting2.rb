# Get user name
def determine_name
  puts "Hi! What is your name?"
  name = gets.chomp
end

# Determine the current time
def determine_current_hour
  current_time = Time.new
  current_hour = current_time.hour
end

# set the time of day and greet the user
def greeting
  name = determine_name
  current_hour = determine_current_hour
    if(current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    end
puts "Good #{time}, #{name.capitalize}!"
end
greeting