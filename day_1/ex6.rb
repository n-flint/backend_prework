# assings the value 10 to the variable types_of_people
types_of_people = 10
# assings a string to the variable x, the string uses string intrpolation to acsess the variable types_of_people
x = "There are #{types_of_people} types of people."
# assings the string "binary" to the variable binary
binary = "binary"
# assings the string "don't" to the variable do_not
do_not = "don't"
# assigns a string to the variable y, using string intrpolation it acsess the variables binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# prints out the value of x
puts x
# prints out the value of y
puts y

# prints out a string with the x variable
puts "I said: #{x}."
# prints out a string with the y variable
puts "I also said: '#{y}'."

# assings the value false to the variable hilarious
hilarious = false
# assings a string with the value of hilarious in it, to the variable joke_evaluation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints joke_evaluation
puts joke_evaluation

# assings a string to the variable "w"
w = "This is the left side of..."
# assigns a string to the variable "e"
e = "a string with a right side."

# prints out a string with the values of w and e
puts w + e


# Study drills
# 2) The four places where a string is inside another string is line 4, 10, 18, 20.
# 3) The other places are adding strings together, not putting one inside of another using string interpolation.
# 4) Adding two strings together combines them into a single string, hence making it one longer string.
# 5) Th single quotes do not support string interpolation, while the double quotes do.
