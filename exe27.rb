puts "For AND OPERATION : 0 && 0 = #{false && false} \t 0 && 1 = #{false && true} \t  1 && 0 = #{true && false} \t 1 && 1 = #{true && true}" # AND operation truth table
puts "For OR OPERATION  : 0 && 0 = #{false || false} \t 0 || 1 = #{false || true}\t\t  1 || 0 = #{true || false} \t 1 || 1 = #{true || true}" # OR operation truth table
puts "for XOR OPERATION : 0 ^ 0 = #{false ^ false} \t 0 ^ 1 = #{false ^ true} \t\t  1 ^ 0 = #{true ^ false} \t\t 1 ^ 1 = #{true ^ true}" # XOR operation truth table

puts "for NOT OPERATION : !0 = #{!false} \t\t !1 = #{!true}" # NOT operation truth table

puts "For NOT AND OPERATION : !(0 && 0) = #{!(false && false)} \t !(0 && 1) = #{!(false && true)} \t  !(1 && 0) = #{!(true && false)} \t !(1 && 1) = #{!(true && true)}" # NOT AND operation truth table
puts "For NOT OR OPERATION  : !(0 && 0) = #{!(false || false)} \t !(0 || 1) = #{!(false || true)} \t  !(1 || 0) = #{!(true || false)} \t !(1 || 1) = #{!(true || true)}" # NOT OR operation truth table

puts "For NOT EQUAL TO OPERATION : (0 != 0) = #{false != false} \t (0 != 1) = #{false != true} \t (0 != 1) = #{false != true} \t (1 != 1) = #{true != true}" # NOT EQUAL TO operation truth table
puts "For EQUAL TO OPERATION     : (0 == 0) = #{!(false == false)} \t (0 == 1) = #{!(false == true)} \t (1 == 0) = #{!(true == false)} \t (1 == 1) = #{!(true == true)}" # EQUAL TO operation truth table
