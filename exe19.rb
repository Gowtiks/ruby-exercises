def is_even(num1, num2) # creates a function is_even with two arguments num1 and num2
 print "Is #{num1} an even number? #{num1 % 2 == 0}\n"  # prints a string
 print "Is #{num2} an even number? #{num2 % 2 == 0}\n" # prints the value of boxes_of_crakers
end
num11 = 11
num12 = 12
is_even(3,5) # checks the values even or not
is_even(3+11,44-33) # checks the values even or not with performing mathematical operation
is_even(6.0/2, 123.0/3) # checks the values even or not with performing mathematical operation
is_even(num11,num12) # checks the values even or not
is_even(4*11, 12%4) # checks the values even or not with performing mathematical operation
is_even(2**3, 3/3+5) # checks the values even or not with performing mathematical operation
puts "enter a number :" # prints a string
first_number = gets.chomp.to_i # to get a input from a user
puts "enter a another number :" # prints a string
second_number = gets.chomp.to_i # to get a input from a user
is_even(first_number,second_number) # checks the values even or not
