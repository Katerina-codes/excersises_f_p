#ask the user for 3 numbers
#check the numbers are different
#if not exit the program
#if the numbers are different display largest one

class NumberComparison

  def get_a_value
    puts "Enter a number: "
    num = gets.chomp
  end

  def main_program


    number = get_a_value
    check_if_stored(number)
    num1 = store_number(number)

    number = get_a_value
    check_if_stored(number)
    num2 = store_number(number)

    number = get_a_value
    check_if_stored(number)
    num3 = store_number(number)

    [num1, num2, num3]

    if !check_numbers_are_different(num1, num2, num3)
       largest_number = return_largest_number(num1,num2, num3)
      puts "The largest number is #{largest_number}."
     else
       puts "All numbers should be different."
     end
  end

  def check_if_stored(number)
    number_store = File.open("number_store.txt", "r+")
    if number_store.read.include?(number) #true
      puts "Number #{number} has already been entered. Please put another number. "
      main_program
     else
       puts "#{number} has been stored."
  end
end

    def store_number(number)
      number_store = File.open("number_store.txt", "r+")
      number_store.read #.include?(number) #false
      number_store.write(number)
      number_store.write(", ")
      number_store.close
      number
  end




  #    else
  #      puts "Please type a number."
  #
  #   num2 = get_a_value
  #   #check if number has been entered before
  #   if  #number has been entered before
  #     get_a_value
  #   elsif
  #      #get second value
  #    else
  #      puts "Please type a number."
  #
  #     num3 = get_a_value
  #     #check if number has been entered before
  #     if  #number has been entered before
  #       get_a_value
  #     elsif
  #        #get second value
  #      else
  #        puts "Please type a number."
  #
  #       if !check_numbers_are_different(num1, num2, num3)
  #         largest_number = return_largest_number(num1,num2, num3)
  #         puts "The largest number is #{largest_number}."
  #       else
  #         get_a_value
  #        end
  #   end
  # end


  def check_numbers_are_different(num1, num2, num3)
      num1 == num2 || num2 == num3 || num1 == num3
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
