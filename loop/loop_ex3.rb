def countdown(count)
  puts count
  if count > 0
    countdown(count - 1)
  end
end

puts "Choose a number"
num = gets.to_i

countdown(num)