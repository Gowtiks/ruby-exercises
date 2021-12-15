print "Give me a number: " # displays a # QUESTION:
number = gets.chomp.to_i # to get input from the user and converts it to integer
bigger = number*100 # multiplies the number with 100
puts "A bigger number is #{bigger}" #vdisplays the output

print "give me another number " # displays a another # QUESTION:
another = gets.chomp.to_i # to get a input from the user and converts it to integer
number = another.to_i # assign the number

smaller = number/100 # divide the number with 100(integer)
smaller_in_float = number/100.0 # divide a number with 100.0 (float)
ten_percent = number * 0.1 # finds 10 percent of the given number

puts "A smaller number is #{smaller}" # displays the output in integer
puts "A smaller number #{number} in float is #{smaller_in_float}" # displays the output in float
puts "10 percent of the given number #{number} is #{ten_percent}" # displays the 10 percent of the given input as output
