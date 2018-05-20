#defining the variable types_of_people to 10
types_of_people = 10
#defining the variable x to the string "There are #{types_of_people} types of people."
x = "There are #{types_of_people} types of people."
#defining binary as binary
binary = "binary"
#defining do_not as don't
do_not = "don't"
#defining variable y as Those who know and those who do not
y = "Those who know #{binary} and those who #{do_not}."

#these pring out the variables
puts x
puts y

#these print out the strings with the variables interpolated inside
puts "I said: #{x}."
puts "I also said: '#{y}'."

#this is a variable defined with a boolean
hilarious = false
#this string uses the hilarious variable to respond to the question in the string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#this prints out the string
puts joke_evaluation

#these variables are defined and then combined to make that sentence in line 32
w = "This is the left side of..."
e = "a string with a right side."

puts w + e
