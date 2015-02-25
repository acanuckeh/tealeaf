arr = [1,2,3,4,7,8,11]
number = 3

puts arr.include?(number)

arr.each do |num|
  if num == number
    puts "#{number} is in the array"
  end
end
