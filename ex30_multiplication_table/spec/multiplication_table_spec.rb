require 'multiplication_table'

describe MultiplicationTable do

	it "returns 0 if 0 * 0" do
		multiplication_table = MultiplicationTable.new
		expect(multiplication_table.multiply(0, 0)).to eq(0)
	end

end
