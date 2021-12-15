user_name, birth_year, birth_place = ARGV  # the variable holds the arguments you pass to ruby script when you run it
prompt = 'I expect interesting answer from you'  # Prompt is a variable. it is used to instead of typing over and over
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions." # displays the # QUESTION:
puts "Do you like me #{user_name}? ", prompt # a comma for puts is like using it twice
likes = $stdin.gets.chomp # $stdin is to combine argv with gets.chomp
puts "Where do you live #{user_name}? ", prompt # a comma for puts is like using it twice
lives = $stdin.gets.chomp # $stdin is to combine argv with gets.chomp
puts "What kind of computer do you have? ", prompt # a comma for puts is like using it twice
computer = $stdin.gets.chomp # $stdin is to combine argv with gets.chomp
puts """
Alright, so you said #{likes} about liking me.
You where born in #{birth_year} at #{birth_place} lives in #{lives}. Not sure where that is.
And you have a #{computer} computer.  Nice.
""" # prints the output by combining the argv and gets.chomp
