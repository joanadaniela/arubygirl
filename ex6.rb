#defining a string called x. #{10} prints 10 the same 
x = "There are #{10} types of people."
#defining a string called binary
binary = "binary"
#defining a string called do_not
do_not = "don't"
#defininf a string called y. #{binary} puts the value of the string defined above. The same for #{do_not}
y = "Those who know #{binary} and those who #{do_not}."

#prints x
puts x
#prints y
puts y

#prints the string and the string x defined above
puts "I said: #{x}."
#prints the string and the string y defined above
puts "i also said '#{y}' "

# defines that a variable hilarious and it is equal to false
hilarious = false
#difines a string called joke_evaluation. the value of hilarious is printed in the end
joke_evaluation = "Isn't that joke so funny? #{hilarious}"

#prints the variable string joke_evaluation
puts joke_evaluation

#defines a string called w
w = "This is the left side of..."
#defines a string called e
e = "a string with a right side."

#prints the value of the string w and e
puts w + e
