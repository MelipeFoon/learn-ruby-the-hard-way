# assign to the variable 'types_of_people' the value 10.
types_of_people = 10

# assign to the variable 'x' a string.
x = "There are #{types_of_people} types of people." #1

# assign to the variable 'binary' the string 'binary'.
binary = "binary"
# assign to the variable 'do_not' the string 'don't.
do_not = "don't"
# assign to the variable 'x' a string.
y = "Those who know #{binary} and those who #{do_not}." #2

# print the content of the variable 'x'.
puts x 
# print the content of the variable 'y'.
puts y

# print the frases with string interpolation.
puts "I said: #{x}." #3
# print the frases with string interpolation.
puts "I also said: '#{y}'." #4

# assign to the variable 'hilarious' the boolean value false.
hilarious = false
# assign to the variable 'joke_evaluation' a string.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #5

# print the content of the variable 'joke_evaluation.'
puts joke_evaluation

# assign to the variable 'w' a string.
w = "This is the left side of..."
# assign to the variable 'e' a string.
e = "a string with a right side."

# print the content of the variables 'w' and 'e' concatanated
puts w + e

# Some of the strings if you change the "(double-quote) to '(single-quote) won't change the outcome, however in some cases where there is already a use of '(single-quote) inside of the string, the program will have some problems trying to understand where a string starts and ends.