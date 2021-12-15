people = 30 # assign the integer value to the variable
cars = 40 # assign the integer value to the variable
trucks = 15 # assign the integer value to the variable
if cars > people # checks the condition, if the condition becomes true execute the stringunder the condition # if it false it will checks the elseif condition
  puts "We should take the cars." # print the string only if above the conditionis true
elsif cars < people # checks the condition, if the condition becomes true execute the string under the condition # if it false it will print the string under the else
  puts "We should not take the cars." # print the string only if above the conditionis true
else
  puts "We can't decide." # prints the string only if both the conditions above mentioned become false
end

if trucks > cars # checks the condition, if the condition becomes true execute the string under the condition # if it false it will checks the elseif condition
  puts "That's too many trucks." # print the string only if above the conditionis true
elsif trucks < cars # checks the condition, if the condition becomes true execute the string under the condition # if it false it will print the string under the else
  puts "Maybe we could take the trucks." # print the string only if above the conditionis true
else
  puts "We still can't decide." # prints the string only if both the conditions above mentioned becomes false
end

if people > trucks # checks the condition, if the condition becomes true execute the string under the condition # if it false it will checks the elseif condition
  puts "Alright, let's just take the trucks." # print the string only if above the conditionis true
else
  puts "Fine, let's stay home then." # prints the string only if above mentioned condition become false
end
