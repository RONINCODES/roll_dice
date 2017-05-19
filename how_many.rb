#write program to count number of permutations and display output


arr = []  # create an emptry array
(1..6).each do |dice1|
  (1..6).each do |dice2|
    puts "Dice Roll:#{dice1},#{dice2}  Total: #{dice1 + dice2}"
    arr << [dice1,dice2] #puts groupings of dice rolls into empty array

  end
end
puts "there are #{arr.count} possible permutations" # interprolate the array groupings and count how many there are
