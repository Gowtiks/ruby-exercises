the_count = [1, 2, 3, 4, 5]  # Creating a array named the_count
i = the_count # assigns the_count values to the i# print the string until the loop end
fruits = ['apples', 'oranges', 'pears', 'apricots'] # Creating a array named fruits
change = [1, 'pennies', 2, 'dimes', 3, 'quarters'] # Creating a array named change
the_count.each do |number| # accessing the_count array using for loop
  puts "This is count #{number}" # print the string until the loop end
end
puts "The first count is #{i[0]}" # prints the first element of the the_count array
puts "The third count is #{i[2]}" # prints the third element of the the_count array
puts "The fifth count is #{i[4]}" # prints the fifth element of the the_count array
fruits.each do |fruit| # accent the fruits array
  puts "A fruit of type: #{fruit}" # prints the string until the loop end
end
change.each {|i| puts "I got #{i}" } # prints the string until the loop end
elements = [i] # we can also build lists, first start with an empty one
(0..5).each do |i| # then use the range operator to do 0 to 5 counts
  puts "adding #{i} to the list." # print the string until the loop end
  elements << i # pushes the i variable on the *end* of the list
end
elements.each {|i| puts "Element was: #{i}" } # now we can print them out too
