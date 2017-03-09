class NumberConverter

  def convert(number)
    case number
      when 1
        "January"
      when 2
        "February"
      when 3
        "March"
      when 4
        "April"
      when 5
        "May"
      when 6
        "June"
      when 7
        "July"
      when 8
        "August"
      when 9
        "September"
      when 10
        "October"
      when 11
        "November"
      when 12
        "December"
      else
        "I don't understand that. Help!"
    end
  end
end

print "Please enter a number of a month: "
number = gets.chomp.to_i
result = NumberConverter.new.convert(number)
puts "The name of the month is #{result}."



#month_type = { "1" => "January",
#  "2" => "Febuary",
#  "3" => "March",
#  "4" => "April",
#  "5" => "May",
#  "6" => "June",
#  "7" => "July",
#  "8" => "August",
#  "9" => "September",
#  "10" => "October",
#  "11" => "November",
#  "12" => "December" }

#print "Put a number from 1 - 12: "
#number = gets.chomp

#month = month_type[number]
#puts "#{month}"
