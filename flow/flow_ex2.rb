puts "Please put in a number between 0 and 100"
num = gets.to_i

answer = case

  when num < 0
    puts "Your number is: #{num}. You can put a negative number!"
  when num < 50
    puts "Your number is: #{num}. Number is less than 50"
  when num <= 100
    puts "Your number is: #{num}. Number is between 50 and 100"
  else
    puts "Your number is: #{num}. Number is greater than 100"

  end

puts answer

 y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end