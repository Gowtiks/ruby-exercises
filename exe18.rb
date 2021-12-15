def print_best_follball_players(*args) # define a function # print_best_follball_players is a name of the function
  arg1, arg2, arg3 = args # Its like ARGV parameter. But for function this must go inside () parantheses to work
  puts "print follball players : #{arg1}, #{arg2}, #{arg3}" # Its prints  the output with the arguments
end # end of defined function
def print_best_cricket_players(arg4,arg5,arg6) # define a another function # print_best_cricket_players is a name of the function
  puts "print cricket players : #{arg4}, #{arg5}, #{arg6}"  # Its prints  the output with the arguments
end # end of defined function
def print_best_player_in_both(arg1) #define a another function # print_best_player_in_both is a name of the function
  puts "print best player in both : #{arg1}"  # Its like ARGV parameter. But for function this must go inside () parantheses to work
end # end of defined function
def print()  # define a function
  puts "there is no detail about players" # Its prints  the output
end # end of defined function
print_best_follball_players("Messi","Ronaldo","Neymar") # It calls the argument for print_best_follball_players
print_best_cricket_players("Virat","Sachin","Raghul") # It calls the argument for print_best_cricket_players
print_best_player_in_both("Dhoni") # It calls the argument print_best_player_in_both
print() # It calls the argument
