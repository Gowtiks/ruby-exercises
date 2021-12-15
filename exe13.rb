country1,country2,country3 = ARGV # the variable holds the arguments you pass to ruby script when you run it
puts "First century by Dhoni was against #{country1} on ?" # displays the # QUESTION:
year1 = $stdin.gets.chomp # $stdin is to combine argv with gets.chomp
puts "second century by Dhoni was against #{country2} on ?" # displays the # QUESTION:
year2 = $stdin.gets.chomp # $stdin is to combine argv with gets.chomp
puts "Third century by Dhoni was against #{country3} on ?" # displays the # QUESTION:
year3 = $stdin.gets.chomp # $stdin is to combine argv with gets.chomp
puts "First century of Dhoni was against #{country1} on #{year1}" # prints the output by combining the argv and gets.chomp
puts "Second century of Dhoni was against #{country2} on #{year2}" # prints the output by combining the argv and gets.chomp
puts "Third centuryof Dhoni wa against #{country3} on #{year3}" # prints the output by combining the argv and gets.chomp
