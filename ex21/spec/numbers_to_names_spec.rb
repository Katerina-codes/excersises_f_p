require "names_to_numbers"

describe NumberConverter do

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(1)).to eq("January")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(2)).to eq("February")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(3)).to eq("March")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(4)).to eq("April")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(5)).to eq("May")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(6)).to eq("June")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(7)).to eq("July")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(8)).to eq("August")
  end

  it "should test that a number returns a month" do
  number_interpreter = NumberConverter.new
  expect(number_interpreter.convert(9)).to eq("September")
  end

  it "should test that a number returns a month" do
  number_interpreter = NumberConverter.new
  expect(number_interpreter.convert(10)).to eq("October")
  end

  it "should test that a number returns a month" do
    number_interpreter = NumberConverter.new
    expect(number_interpreter.convert(11)).to eq("November")
  end

  it "should test that a number returns a month" do
  number_interpreter = NumberConverter.new
  expect(number_interpreter.convert(12)).to eq("December")
end

end

#it "should test that any number returns a value" do
 #number_interpreter = NumberConverter.new
 #expect(number_interpreter.return_value(number)).to eq(month)
#end
