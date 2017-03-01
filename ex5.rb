print "What is the first number? "
number1 = gets.chomp.to_i
print "What is the second number? "
number2 = gets.chomp.to_i

ans1 = number1 + number2
ans2 = number1 - number2
ans3 = number1 * number2
ans4 = number1 / number2

puts "#{number1} \+ #{number2} = #{ans1} \n#{number1} \- #{number2} = #{ans2} \n#{number1} \* #{number2} = #{ans3}\n#{number1} \/ #{number2} = #{ans4}"
