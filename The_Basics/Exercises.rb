# Ex. 1 - Concat First and Last Name
puts "Craig " + "Magras"

# Ex. 2 - Value (1975)
puts " "
puts "The thousand place value of 1,975 is " + (1975 / 1000).to_s
puts "The hundreds place value of 1,975 is " + (1975 % 1000 / 100).to_s
puts "The tens place value of 1,975 is " + (1975 % 100 / 10).to_s
puts "The ones place value of 1,975 is " + (1975 % 10).to_s

# Ex. 3 - Movies Years Hash
puts " "
# Jaws:75, Nightmare:93, Five-nights:2023, Ted:2012, Coraline:2009
movie_years = {:Jaws => '1975', :'The Nightmare Before Christmas' => '1993',
 :Five_nights_at_Freddys => '2023', :Ted => '2012', :Coraline => '2009'}
puts movie_years[:Jaws]
puts movie_years[:'The Nightmare Before Christmas']
puts movie_years[:Five_nights_at_Freddys]
puts movie_years[:Ted]
puts movie_years[:Coraline]

# Ex. 4 - exercise 3 to an array and output the same
puts " "
movie_years_array = [1975, 1993, 2023, 2012, 2009]
puts movie_years_array[0..4]

# Ex. 5 - output factorial of the numbers 5, 6, 7, and 8.
puts " "
puts 5*4*3*2
puts 6*5*4*3*2
puts 7*6*5*4*3*2
puts 8*7*6*5*4*3*2

# Ex. 6 - cal. the square of 3 floats
puts " "
puts 3.14**2
puts 8.456**2
puts 9.7**2

# Ex.7 - Answer: A closing parenthesis was used instead of a curly brace.