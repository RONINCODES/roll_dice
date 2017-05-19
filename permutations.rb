#Write a program that goes through all possible permutations of two dice rolling.
dice = [1,2,3,4,5,6]

(1..6).each do |dice1|  # first loop display iterates through the first integer 1,
  (1..6).each do |dice2|    #then the inner instruction loops integer 1
    puts "#{dice1} #{dice2}" # then displays dice 1 and dice 2 which is 1 and 1
  end                         # the loop does not go back to the initial loop on line 4, it goes back to line 5
end                           #and loops through again...thic continues until it iterates through all numbers 2-6
                              #displaying 1,1, 1,2 1,3, 1,4 1,5 1,6
                              #Only once line 5 loop iterated through all 6 numbers does the loop end and go back to line 4
                              # restaring the loop...but this time dice 1 moves to a value of 2... then dice 1 holds a 2
                              # and it moves to line 5 - where this loop , loops through all of its numbers 1-6.....
