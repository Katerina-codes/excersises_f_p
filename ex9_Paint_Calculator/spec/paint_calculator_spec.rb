require "paint_calculator"

describe PaintCalculator do

  it "returns 0 if area of ceiling is 0" do
    paint_needed = PaintCalculator.new
    expect(paint_needed.get_ceiling_area(0, 0)).to eq(0)
  end

end
