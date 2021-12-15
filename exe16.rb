filename = ARGV.first # assign the first argument on the command line to the variable filename
puts "We are going to erase #{filename}" # displays this line
puts "If you don't want that, hit CTRL-C (^C)." # If you press CNRL-C button, it won't erase the lines in that file
puts  "If you do want that, hit RETURN." # If ypu press the RETURN button, it will erase the all lines inside the file
$stdin.gets
puts "Opening the file..." # displays this line
text = open(filename,'w') # Opening a file for wrriting
puts "Truncating the file...Goodbye!"
text.truncate(0) # lines inside the file is deleting
puts "Now I'm going to ask you for three lines."  # displays this line
print "line1 : "
line1 = $stdin.gets.chomp # to get line 1 inout from the user
print "line2 : "
line2 = $stdin.gets.chomp # to get line 2 inout from the user
print "line3 : "
line3 = $stdin.gets.chomp # to get line 3 inout from the user
puts "I am going to write those lines to the file." # displays this line

text.write(line1) # Line1 is written inside the file which was got from user
text.write("\n")
text.write(line2) # Line2 is written inside the file which was got from user
text.write("\n")
text.write(line3) # Line3 is written inside the file which was got from user
text.write("\n")
puts "And finally close it." # displays this line
text.close # closing the File
