puts "For AND OPERATION : False && False = #{false && false} \t False && true = #{false && true} \t true && False = #{true && false}\t true && true = #{true && true}" # AND operation truth table
puts "For OR OPERATION  : False && False = #{false || false} \t False || true = #{false || true} \t true || False = #{true || false}\t true || true = #{true || true}" # OR operation truth table
puts "for XOR OPERATION : False ^ False = #{false ^ false} \t False ^ true = #{false ^ true} \t true ^ False = #{true ^ false}\t true ^ true = #{true ^ true}" # XOR operation truth table
puts "for NOT OPERATION : !false = #{!false} \t !true = #{!true}" # NOT operation truth table
puts "true && 1 == 1 is #{true && 1 == 1}" # checks the condition true or false and prints the output
puts "false && 0 != 0 is #{false && 0 != 0}" # checks the condition true or false and prints the output
puts "true || 1 == 1  is #{true || 1 == 1}" # checks the condition true or false and prints the output
puts "test == testing is #{"test" == "testing"}" # checks the condition true or false and prints the output
puts "test != testing is #{"test" != "testing"}" # checks the condition true or false and prints the output
puts "test == 1 is #{"test" == 1}" # checks the condition true or false and prints the output
puts "!(testing == testing && Zed == Cool Guy) is #{!("testing" == "testing" && "Zed" == "Cool Guy")}" # checks the condition true or false and prints the output
puts "chunky == bacon && (!(3 == 4 || 3 == 3)) is #{"chunky" == "bacon" && (!(3 == 4 || 3 == 3))}" # checks the condition true or false and prints the output
puts "3 == 3 && (!(testing == testing || Ruby == Fun)) is #{3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))}" # checks the condition true or false and prints the output
