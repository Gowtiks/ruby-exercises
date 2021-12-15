type_of_people = 10 # sets the variable 'type_of_people to 10'
x = "There are #{type_of_people} type of people." # sets the variable x to string with type_of_people embedded format strings
binary = "binary" # sets the variable 'binary' to 'binary'
do_not = "don't" # sets the variable 'do_not' to 'don't'
y = "Those who know #{binary} and those who #{do_not}." # sets the variable y to string with two embedded format strings binary and do_not

puts x # print the raw output of the x variable
puts y # print the raw output of the y variable

puts "I said: #{x}" # print the raw output of the x variable inside the string
puts "I also said: '#{y}'" # print the raw output of the y variable inside the string

hilarious = false # sets the variable 'hilarious' to 'false'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}."

puts joke_evaluation # print the raw output of the joke joke_evaluation

w = "This is the left side of.." # sets the variable 'w' to a string
e = "a string with a right side." # sets the variable 'e' to a string

puts "#{w+e}" #concatenation of strings w and e
