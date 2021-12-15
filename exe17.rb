from_file, to_file = ARGV # the variable holds the arguments you pass to ruby script when you run it
in_file = open(from_file,'r') # opening a from_file for read
indata = in_file.read # reads the from_file and save it in indata
out_file = open(to_file,'w') # opening a to_file for write
out_file.write(indata) # out_file is written as per the saved indata
puts "copied from #{from_file} to #{to_file}" # prints the output for successful complition of file coping
out_file.close # closing the out_file
in_file.close # closing the in_file
