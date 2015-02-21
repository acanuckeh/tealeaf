def caps(b)
  if b.length > 10
     b.upcase
  else
    b
  end
end

puts "Please input a string."
answer = gets.chomp
puts caps(answer)