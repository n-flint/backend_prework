print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study drills
# 1) gets.chomp is a two part process. gets recieves and returns user input. the chomp part
# simply suts of the /n that the gets recieves when the user hits the return key.
# 2) You an also just the gets command, but I dont see purpose of this as it will return the enter
# character at the end of the user input.
# 3) See below.

print "And... Who might you be?"
name = gets.chomp
print "Well Hello #{name}! Care to guess what my name is?"
my_name = gets.chomp
print "Holy Toledo! My name in fact is #{my_name}!"
