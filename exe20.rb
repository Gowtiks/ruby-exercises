input_file = ARGV.first # assign the first argument on the command line to the variable filename
def print_all(f) # creates the difinition print_all, taking a file object as a parameter
  puts f.read # print the contend of the file in read mode
end
def rewind(f) # define a rewind function, taking a file object as a parameter
  f.seek(0) # integer distance is 0, it moves the file pointer to beginning of the file
end
def print_a_line(line_count, f) # define a print_a_line function, taking a integer parameter in addition to file object parameter
  puts "#{line_count}, #{f.gets.chomp}" # the gets.chomp removes the new line character
end
current_file = open(input_file)  # open a input file in read mode and assing it to current_file
puts "Lets print the whole file first" # It prints a string
print_all(current_file) # calls the print_all function
puts "Now let's rewind, kind of like a tape." # It prints a string
rewind(current_file) # calls the rewind function
puts "Let's print three lines :" # It prints a string
current_line = 1 # define a current_line variable and assign it to value of 1
print_a_line(current_line,current_file) # Prints the first line of the text inside the file
current_line = current_line + 1 # increment current_line by 1, current_line is now 2
print_a_line(current_line,current_file) # Prints the second line of the text inside the file
current_line = current_line + 1 # increment current_line by 1, current_line is now 3
print_a_line(current_line,current_file) # Prints the third line of the text inside the file
