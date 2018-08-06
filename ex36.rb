
def rockstar
  puts "What kind of music are you going to play? Synthwave, Classical, or Rock?"
  print "> "
  choice = $stdin.gets.chomp

  if choice == "Synthwave"
    puts "Tight, Gelbar is the hotness."
  elsif choice == "Classical"
    puts "Little Martha is a nice instrumental track."
  elsif choice == "Rock"
    puts "Yea that little Martha instrumental rocks."
  else
    puts "That sounds nice."
  end
end


def ninja
  puts "What ninja activites are you going to practice out on the playground?"
  puts "Throwing stars? Num-chucks? Parkour?"
  print "> "
  choice = $stdin.gets.chomp

end


def start
  puts "Your father is a Rockstar and your mother is a Ninja"
  puts "They drop you of at school."
  puts "Do you hang out with your Rockstar or Ninja friends?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "Rockstar"
    rockstar
  elsif choice.include? "Ninja"
    ninja
  else
    fine("you could hang out by yourself, don't hang yourself.")
  end
end
