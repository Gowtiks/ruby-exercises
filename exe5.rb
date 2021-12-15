name = 'Gowtham'
age = 22
height = 70 # in inches
weight = 180 # in pounds
eyes = 'Black'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} cms tall."
puts "He's #{weight} kgs heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

total = age + height + weight # calculation of total
puts "If i add #{age} #{height} #{weight} i get #{total}."

puts "height in inches = #{height} and height in cms = #{height*2.54}." # conversion of height in inches to centimeters
puts "weightin pounds = #{weight} and weight in kgs = #{weight/2.205}." # conversion of weight in pounds to kilograms
