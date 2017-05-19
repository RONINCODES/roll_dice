arr = []

5.times do
  dice = Random.rand(1..6)
  arr << dice
end

arr.sort!.each do |dice|
  puts "the result of your roll is #{dice}"
end

puts "the lowest number is #{arr.first}."
puts "the highest number is #{arr.last}."
