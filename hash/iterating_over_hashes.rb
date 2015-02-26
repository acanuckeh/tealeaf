person = {name: "Alain", height: "6 ft", weight: "150 lbs", hair: "brown"}

person.each do |key, value|
  puts "Alain's #{key} is #{value}."
end