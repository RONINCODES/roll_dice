#write program to count number of permutations and display output


arr = []  # create an emptry array
(1..6).each do |dice1|
  (1..6).each do |dice2|
  #  puts "Dice Roll:#{dice1},#{dice2}  Total: #{dice1 + dice2}"
    arr << [dice1,dice2] #puts groupings of dice rolls into empty array
  end
end
count =
puts "there are #{arr.count} possible permutations" # interprolate the array groupings and count how many there are

hash = {                                      #created a hash to store the number of times totals 2-12 would occur when rolling 2 dice
 "2" => 0,
 "3" => 0,
 "4" => 0,
 "5" => 0,
 "6" => 0,
 "7" => 0,
 "8" => 0,
 "9" => 0,
 "10"=> 0,
 "11"=> 0,
 "12"=> 0
}

arr = []
(1..6).each do |dice1|
 (1..6).each do |dice2|
   key = dice1 + dice2  # assigned a variable 'key' to to the sum of dice1 and dice 2
   key = key.to_s       # set variable 'key' to the sum of dice1+dice2, changed it to a string from an integer
   #puts key             # display key
   current_value = hash[key]   #set variable current_value to equal the hash keys
   #puts current_value          # display current number
   new_value = current_value + 1 #set variable new_value to current_value + 1 (this acts as our counter)
   #puts new_value                  #display new value
   hash[key] = new_value           #here we update the new value by pushing it back into the hash.
 end # end loop 1
end  # end loop 2

#percent = key / count
#puts percent
#puts "#{key} occurs #{value} times"
hash.each { |key, value| puts "The odds of#{key} occuring are #{ count / key} %" }
#how do would I compute value (aka number of times, )
