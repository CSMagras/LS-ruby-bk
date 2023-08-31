puts "What number begins the countdown"
start_num = gets.chomp.to_i

def countdown(num)
  num = num - 1
  puts num
  if num > 0
    countdown(num)
  end
end

countdown(start_num)