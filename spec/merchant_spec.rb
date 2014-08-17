require 'merchant'
require 'city'

describe "merchant" do
	it "should reside in a city" do
		city = stub(name: "angol")
		merchant = Merchant.new(city)
		merchant.city.should eq(city)
	end

	it "should not allow merchants to have no city" do
		city = nil
		expect {
			Merchant.new(city)
		}.to raise_error(ArgumentError)
	end

end
