puts "Do you want to play a game?"

print "> "
answer = $stdin.gets.chomp

if answer == "yes"
  puts "Good, let's begin"
  puts "Heads or tails?"

  print "> "
  choice = $stdin.gets.chomp
  if choice == "heads"
    puts "Yes, off with your head!!!"
  elsif choice == "tails"
    puts "Wrong, both sides are heads... sucka!"
  else
    puts "Well, the question was simple... heads or tails... '#{choice}' is not a proper answer."
  end

elsif answer == "no"
  puts "Good, I don'ty want a willing victim"

end




if answer != "no" || answer != "yes"
  puts "ok then"

end
