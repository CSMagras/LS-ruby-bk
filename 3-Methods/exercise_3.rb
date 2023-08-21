# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

puts "What two numbers would you like to multiply:"

arg1 = gets.chomp.to_i
arg2 = gets.chomp.to_i

def multiply(arg1, arg2)
  arg1 * arg2
end

p arg1.to_s + " times " + arg2.to_s + " = " + multiply(arg1, arg2).to_s