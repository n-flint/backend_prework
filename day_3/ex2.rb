# assigns the value '30' to the variable 'people'
people = 30
# assigns the value '40' to the variable 'cars'
cars = 40
# assigns the value '15' to the variable 'trucks'
trucks = 15


# starts an 'if' loop, then finds out if the value of 'cars' if greater the the value of 'people'
if cars > people
  # if the above comparision is true, then the program prints out "We should take the cars."
  puts "We should take the cars."
# if the comparison on line 10 is false, and the comparison on line 14 is true.
elsif cars < people
  # Then this line will print out "We should not take the cars."
  puts "We should not take the cars."
# this line is only exacuted if the value of 'cars' and 'people' is equal
else
  # this line prints out "We can't decide."
  puts "We can't decide."
# this is the end of the 'if' loop
end

# starts an 'if' loop, then finds out if the value of 'trucks' if greater the the value of 'cars'
if trucks > cars
  # prints out "That's too many trucks."
  puts "That's too many trucks."
# checks to see if the value of 'trucks' is less than the value of 'cars'.
elsif trucks < cars
  # prints out "Maybe we could take the trucks."
  puts "Maybe we could take the trucks."
# starts the else portion of the if loop, if the first two conditions are not true.
else
  # prints out "We still cant decide"
  puts "We still can't decide."
end

# Starts an if loop, by comparing the value of people vs trucks
if people > trucks
  # prints out "Alright, lets just take the trucks."
  puts "Alright, let's just take the trucks."
# if the above condition is not met, then this starts the rest of the 'if' loop.
else
  # prints out "Fine, let's stay home then."
  puts "Fine, let's stay home then."
# this is the end of the loop
end

# prints out the answer true
p cars > people || trucks < cars
