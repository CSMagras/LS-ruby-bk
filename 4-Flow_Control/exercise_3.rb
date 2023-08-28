# Program lets you know if number recieved in from 0-50, 51-100, or above 100

test_number = gets.chomp.to_i

def value_test(number)
  if number >= 0 && number <= 50
    "The number is from 0-50"
  elsif number >= 51 && number <= 100
    "The number is from 51-100"
  else number > 100
    "The number is greater than 100"
  end
end

puts value_test(test_number)