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

  it "returns 2 if length multiplied by width is 2" do
    paint_needed = PaintCalculator.new
    expect(paint_needed.get_ceiling_area(1, 2)).to eq(2)
  end

  it "returns 0 if area is 0" do
  paint_needed = PaintCalculator.new
  expect(paint_needed.get_gallons_needed(0)).to eq(0)
end

  it "returns 1 if area is 1" do
    paint_needed = PaintCalculator.new
    expect(paint_needed.get_gallons_needed(1)).to eq(1)
    end

  it "returns 1 if area is 2" do
    paint_needed =  PaintCalculator.new
    expect(paint_needed.get_gallons_needed(2)).to eq(1)
  end

  it "returns 2 if area is 351" do
    paint_needed = PaintCalculator.new
    expect(paint_needed.get_gallons_needed(351)).to eq(2)
  end

end
