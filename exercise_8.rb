original_array = [1, 3, 5, 7, 9, 11]

def double_increment(array)
  new_array = []
  array.each do |num|
    new_array.push(num + 2)
  end
  p "The modified array is: #{new_array}"
end

p "The original array is: #{original_array}"
double_increment(original_array)