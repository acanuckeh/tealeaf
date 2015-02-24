def each_with_index()

  friends = ["Alicia", "Tim", "Julie", "Rachel", "Melissa"]
  x = 0

  friends.each do |name|
    puts "#{x}. #{name}"
    x += 1
  end
end

each_with_index()
