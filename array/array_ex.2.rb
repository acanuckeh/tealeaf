arr = [1,2,3]
new_arr = []

arr.each do |num|
  new_arr << num + 2
end

p arr
p new_arr