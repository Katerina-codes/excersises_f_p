class NumberComparison

#ask the user for 3 numbers
#check the numbers are different
#if not exit the program
#if the numbers are different display largest one

  def get_values
    puts "Enter the first number: "
    num1 = gets.chomp.to_i
    puts "Enter the second number: "
    num2 = gets.chomp.to_i
    puts "Enter the third number: "
    num3 = gets.chomp.to_i
    [num1, num2, num3]
  end


  def main_program
    num1, num2, num3 = get_values
    largest_number = check_numbers_are_different(num1, num2, num3)
    puts "The largest number is #{largest_number}."
  end


  def check_numbers_are_different(num1, num2, num3)
      if num1 == num2 || num2 == num3 || num1 == num3
        return
      else
      return_largest_number(num1, num2, num3)
      end
  end


  def return_largest_number(num1, num2, num3)
    if num1 > num2 && num1 > num3
      num1
    elsif num2 > num3
      num2
    else
      num3
    end
  end

end
