people = 40 # assign the integer value to the variable
cats = 50 # assign the integer value to the variable
dogs = 35 # assign the integer value to the variable
if people < cats && cats > dogs # checks the condition
  puts "Too many cats! The world is doomed!" # print a string # its will print because the condition is true
end
if people < cats && dogs < people # checks the condition
  puts "The world is dry!" # print a string # its will print because the condition is true
end
if dogs > people && dogs > cats # checks the condition
  puts "The world is drooled on!" # print a string # its will not print because the condition is true
end

dogs += 5 # dogs = dogs + 5 = 35 + 5 = 40
if dogs <= people # checks the condition
  puts "People are greater than or equal to dogs" # print a string # its will print because the condition is true
end
if dogs >= people # checks the condition
  puts "People are lesser than or equal to dogs" # print a string # its will print because the condition is true
end
if people == dogs # checks the condition
  puts "People are dogs" # print a string # its will print because the condition is true
end
