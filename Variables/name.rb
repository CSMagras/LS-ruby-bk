# gets, puts, \n, chomp

# Prompt user to input name
puts 'What is your name'
# Create variable to store name in
name = gets
# Output greeting
puts 'Good evening ' + name

10.times { puts name }

# OR

10.times do
  puts name
end