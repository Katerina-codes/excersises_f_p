class PaintCalculator

  def get_length
    puts "Please enter the length of the room as a number: "
    length = gets.chomp.to_i
  end

  def get_width
    puts "Please enter the width of the room as a number: "
    width = gets.chomp.to_i
  end

  def get_ceiling_area(length, width)
    length * width
  end

  def get_gallons_needed(area)
  gallons_needed = (area / 350.to_f).ceil
    if area == 0
      0
    elsif
      area < 350
      1
    else
      puts "You will need to purchase #{gallons_needed} gallons of paint to cover #{area} square feet."
    end
  end

end
