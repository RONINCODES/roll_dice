dice1 = Random.rand(1..6)

dice2 = Random.rand(1..6)

if (dice1) == (dice2)
  puts "you rolled a #{dice1} and a #{dice2}"
  puts "Doubles!"
elsif (dice1) != (dice2)
  puts "you roled a #{dice1} and a #{dice2}."
  puts "your total is #{dice1 + dice2}"
end
