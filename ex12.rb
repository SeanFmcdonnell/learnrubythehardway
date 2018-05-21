print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number:"
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "How much money do you have? I'm keeping 90%: "
amount = gets.chomp.to_f
ten_percent = (amount * 0.1).round(2)
puts = "You can have 10% of #{amount} #{ten_percent}."
