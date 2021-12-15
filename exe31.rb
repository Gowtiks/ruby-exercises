puts "Welcome to PSG Club football game!\nYou are now entering into a game.\n you have to select a player for messi #1  for di_maria#2?" # print the string

print "> " # print the string
player = $stdin.gets.chomp # to get a input

if player == "1" # if you select the player 1 means it will do the following
  puts "You are a striker MESSI. There is two defenders are there what to do?" # print the string
  puts "1. Dribble/use his skills to pass the defenders." # print the string
  puts "2. Pass the ball to his teammate."  # print the string

  print "> " # print the string
  forward_play = $stdin.gets.chomp # to get a input

  if forward_play == "1" # checks the condition
    puts "Wowwww.....MESSI has scored himself...He is proving again as world class player. Good job!" # print the string if forward_play is 1
  elsif forward_play == "2" # checks the condition
    puts "MESSI assist the ball so well. His teammate scores. Good job!" # print the string if forward_play is 2
  else
    puts "Well, doing %s is probably better.  Bear runs away." % forward_play # print the string if both fails
  end

elsif player == "2" # if you select the player 2 means it will do the following
  puts "You are a attacking midfielder DI MARIA. Select the thing what you have to do?" # print the string
  puts "1. You directly go for shot." # print the string
  puts "2. Pass the ball to the striker." # print the string
  puts "3. Pass the ball to the defender of your team." # print the string

  print "> " # print the string
  Midfield_play = $stdin.gets.chomp # to get a input

  if Midfield_play == "1" || Midfield_play == "2" # checks the condition
    puts "You have a chance to score.  Good job!" # print the string if you are select 1 or 2
  else
    puts "You are playing with defending mindset" # print the string when above condition fails
  end

else
  puts "You have not entered correct option to continue the game" # print the string if you have entered a wrong option
end
