i = 0 # initialize the value of  i to 0
numbers = [] # Assign the numbers array
while i < 5 # while condition checking
  puts "At the top i is #{i}" # puts a string when while condition become true
  numbers << i # accessing the number and stores the value of i
  i += 2 # number i is incremented by 2 and it becomes i = 2
  puts "At the bottom i is #{i}" # prints the incremented i value
  i -= 1 # number i is decremented by 2 and it becomes i = 2
  puts "Numbers now: ",numbers # prints the number in new line one by one
end
numbers.each {|num| puts num } # prints the number in new line one by one
puts "The numbers: #{numbers}" # it prints the number in array type
