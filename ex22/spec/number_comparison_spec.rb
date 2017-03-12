require "number_comparison"

describe NumberComparison do

  it "should check the numbers are different" do
    number_checker = NumberComparison.new
    expect(number_checker.check_numbers_are_different(0, 0, 0)).to eq(nil)
  end

it "should check the numbers are different" do
  number_checker = NumberComparison.new
  expect(number_checker.check_numbers_are_different(0, 0, 1)).to eq(nil)
end

it "should check the numbers are different" do
  number_checker = NumberComparison.new
  expect(number_checker.check_numbers_are_different(0, 1, 1)).to eq(nil)
end

 it "should check the numbers are different" do
   number_checker = NumberComparison.new
   expect(number_checker.check_numbers_are_different(0, 1, 0)).to eq(nil)
 end

 it "should check the numbers are different" do
   number_checker = NumberComparison.new
   expect(number_checker.check_numbers_are_different(1, 2, 3)).to eq(3)
 end

 it "should check the numbers are different and output the largest" do
   number_checker = NumberComparison.new
   expect(number_checker.return_largest_number(1, 2, 3)).to eq(3)
 end

 it "should check the numbers are different and output the largest" do
   number_checker = NumberComparison.new
   expect(number_checker.return_largest_number(3, 1, 2)).to eq(3)
 end

 it "should check the numbers are different and output the largest" do
   number_checker = NumberComparison.new
   expect(number_checker.return_largest_number(3, 1, 4)).to eq(4)
 end

 it "should check the numbers are different and output the largest" do
   number_checker = NumberComparison.new
   expect(number_checker.return_largest_number(1, 3, 2)).to eq(3)
 end
 it "should check the numbers are different and output the largest" do
   number_checker = NumberComparison.new
   expect(number_checker.return_largest_number(6, 10, 1)).to eq(10)
 end


end
