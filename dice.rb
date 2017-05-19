# create 2 dice, roll them, and add total of rolls
dice1 = Random.rand(1..6)

dice2 = Random.rand(1..6)

total_roll = dice2 + dice1

puts "you rolled #{dice1} and #{dice2}"
puts "your total is #{dice1 + dice2}"
