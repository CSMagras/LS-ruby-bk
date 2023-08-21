# Prompt for users age
puts 'How old are you currently'
# Store age in variable
age = gets.chomp
age = age.to_i
# State age in 10 years
puts 'In 10 years you will be ' + (age + 10).to_s  
# State age in 20 years
puts 'In 20 years you will be ' + (age + 20).to_s  
# State age in 30 years
puts 'In 30 years you will be ' + (age + 30).to_s  
# State age in 40 years
puts 'In 40 years you will be ' + (age + 40).to_s

# I can chain methods, below is book solution

puts "How old are you? 20"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age +  10
puts "In 20 years you will be:"
puts age +  20
puts "In 30 years you will be:"
puts age +  30
puts "In 40 years you will be:"
puts age +  40