# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"



stay = gets.chomp.capitalize  

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What food do you want to eat?"
eat=gets.chomp.downcase
puts "How many nights do you want to stay?"
nights=gets.chomp

puts "So, you want to stay in #{stay} and eat #{eat} and be there for #{nights}."
