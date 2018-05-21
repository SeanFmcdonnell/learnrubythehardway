pet1, pet2, pet3 = ARGV

puts "What sound does a #{pet1} make?"
sound1 = $stdin.gets.chomp
puts "What sound does a #{pet2} make?"
sound2 = $stdin.gets.chomp
puts "What sound does a #{pet3} make?"
sound3 = $stdin.gets.chomp

puts "#{pet1}'s go #{sound1}"
puts "#{pet2}'s say #{sound2}"
puts "#{pet3}'s go #{sound3}"
