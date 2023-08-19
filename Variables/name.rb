# gets, puts, \n, chomp

# Prompt user to input name
puts 'What is your name'
# Create variable to store name in
name = gets
# Output greeting
puts 'Good evening ' + name

puts " "

10.times { puts name }

# OR

10.times do
  puts name
end

puts " "

# Prompt for first name, save to variable
puts "What is your first name:"
first_name = gets.chomp
# Prompt for last name, save to variable
puts "What is your last name:"
last_name = gets.chomp

puts "So your full name's:"
puts first_name + " " + last_name
