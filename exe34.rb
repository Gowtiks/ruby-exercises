batsmans = ['Dhoni', 'Kholi', 'Rohit', 'Ruttu', 'Raina', 'Yuvi']  # Creating a array named batsmans with elements
bowlers = ['Shami', 'Bhuvi', 'Ashwin', 'Bumbrah', 'Nattu'] # Creating a array named bowlers with elements
all_rounders = ['Hardik', 'Shardhul', 'Jadeja', 'Iyer', 'Krunal', 'Deepak'] # Creating a array named all_rounders with elements
batsman_runs = [14567, 11111, 11264, 2097, 9998, 13453] # Creating a array named batsman_runs with elements
bowler_wickets = [234, 333, 465, 345, 444] # Creating a array named bowlers_wicket with elements
all_rounders_runs = [2345, 3453, 4567, 7654, 1234, 4567]  # Creating a array named all_rounders_runs with elements
all_rounders_wickets = [45, 456, 56, 78, 89, 123] # Creating a array named all_rounders_wickets with elements
puts "Batsman Name : #{batsmans[0]}. He had scored #{batsman_runs[0]}." # prints a string
puts "Batsman Name : #{batsmans[1]}. He had scored #{batsman_runs[1]}." # prints a string
puts "Batsman Name : #{batsmans[2]}. He had scored #{batsman_runs[2]}." # prints a string
puts "Batsman Name : #{batsmans[3]}. He had scored #{batsman_runs[3]}." # prints a string
puts "Batsman Name : #{batsmans[4]}. He had scored #{batsman_runs[4]}." # prints a string
puts "Batsman Name : #{batsmans[5]}. He had scored #{batsman_runs[5]}." # prints a string
bowlers.each_with_index do |bowler_name, index| # it access the bowler_name each_with_index and bowler_wickets
    puts "Bowler Name : #{bowler_name}. He had got #{bowler_wickets[index]} wickets." # prints a string
end
all_rounders.each_with_index do |all_rounder_name, index| # it access the all_rounder_name each_with_index, all_rounders_runs and all_rounders_wickets
    puts "All Rounder Name: #{all_rounder_name}. He has scored #{all_rounders_runs[index]} runs.He had got #{all_rounders_wickets[index]} wickets." # prints a string
end
