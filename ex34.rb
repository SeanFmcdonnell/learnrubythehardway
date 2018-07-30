def check_place(ordinal)
  animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']
  if ordinal >= 1 && ordinal <= animals.length
    puts "The # #{ordinal} animal is %s and is at #{ordinal-1}." % animals[ordinal-1]
  else
    puts "You entered an invalid number!"
  end
end

check_place(1)
check_place(2)
check_place(3)
check_place(4)
check_place(5)
check_place(6)


# The animal at 1. 'ruby'
# The third (3rd) animal. 'peacock'
# The first (1st) animal. 'bear'
# The animal at 3. 'kangaroo'
# The fifth (5th) animal. 'whale'
# The animal at 2. 'ruby'
# The sixth (6th) animal. 'platypus'
# The animal at 4. 'whale'
