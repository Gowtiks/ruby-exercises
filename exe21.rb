def add(a,b) # define a add function, taking a,b as a parameter
  puts "ADDING #{a} + #{b}" # print a string# print a string
  a+b # perform addition operation
end
def subtract(a,b) # define a subtract function, taking a,b as a parameter
  puts "SUBTRACTING #{a} - #{b}" # print a string with parameter value
  a-b # perform subtraction operation
end
def multiply(a,b) # define a multiply function, taking a,b as a parameter
  puts "MULTIPLYING #{a} * #{b}" # print a string with parameter value
  a*b # perform multiply operation
end
def divide(a,b) # define a divide function, taking a,b as a parameter
  puts "DIVIDING #{a} / #{b}" # print a string with parameter value
  a/b # perform divide operation
end
puts " Lets do some math with just functions" # print a string
age = add(15,7)  # define age
height = subtract(187,10) # define height
weight = multiply(11,7) # define weight
iq = divide(100,2) # define IQ
puts "Age : #{age}, Height : #{height}, weight : #{weight}, IQ = #{iq}" # print a string with parameter value
puts "Here's the puzzle." # print a string
what = add(age,subtract(height,multiply(weight,divide(iq,2)))) # define what
puts "That becomes : #{what}. Can you do it by hand?" # print a string with parameter value
whats_now = add(age,subtract(multiply(weight,divide(iq,2)),height)) # define whats_now
puts "After changing the order of the arugments entered into sbtract, the result is #{whats_now}." # print a string with parameter value
Inverse = divide(multiply(2,subtract(add(iq,10),30)),3) # difine Inverse
puts "The Reverse formula is #{Inverse}" # print a string with parameter value
