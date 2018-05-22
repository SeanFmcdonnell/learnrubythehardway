#assigns filesname variable to ARGV.first
filename = ARGV.first
#assigns txt to open whatever filename/ARGV is passed through
txt = open(filename)
#this is printing out a string
puts "Here's your file #{filename}:"
#printing out the text.read variable
print txt.read
#printing out a string that accepts input
print "Type the filename again: "
#variable for input
file_again = $stdin.gets.chomp
#command to open a file
txt_again = open(file_again)
#prints out the txt file
print txt_again.read
