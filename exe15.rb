filename = ARGV.first # assign the first argument on the command line to the variable filename
txt = open(filename) # file name is passes as a parameter to open
puts "Here's your file #{filename}:" # print the filename string within a string
print txt.read # call the read method on file
txt.close # close the text file
print "Type the filename again: " # print the string
file_again = $stdin.gets.chomp # get standard input from user
txt_again = open(file_again) # enter the file_again as a parameter to open
print txt_again.read # call the read method on txt_again file
txt_again.close # close the text_again file
