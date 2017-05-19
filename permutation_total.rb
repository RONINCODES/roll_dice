#Write a program that goes through all possible permutations of two dice rolling.
dice = [1,2,3,4,5,6]

(1..6).each do |dice1|
  (1..6).each do |dice2|
    puts "Dice Roll:#{dice1},#{dice2}  Total: #{dice1 + dice2}"
    puts
  end
end
