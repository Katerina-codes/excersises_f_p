class PaintCalculator

  def get_ceiling_area(length, width)
    length * width
  end

  def get_gallons_needed(area)
  gallons_needed = (area / 350.to_f).ceil

    if area == 0
      0
    elsif area < 350
      1
    else
      gallons_needed
    end
  end

end
