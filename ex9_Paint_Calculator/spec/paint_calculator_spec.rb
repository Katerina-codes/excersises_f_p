require "paint_calculator"

describe PaintCalculator do

  it "returns 0 if length multiplied by width is 0" do
    paint_needed = PaintCalculator.new
    expect(paint_needed.get_ceiling_area(0, 0)).to eq(0)
  end

  it "returns 1 if length multiplied by width is 1" do
    paint_needed = PaintCalculator.new
    expect(paint_needed.get_ceiling_area(1, 1)).to eq(1)
  end

end
