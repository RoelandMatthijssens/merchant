require "resource"
describe "resource" do
	it "should calculate the margin" do
		buyPrice = 12.5
		sellPrice = 20
		resource = Resource.new("potato", buyPrice)
		resource.getMargin(sellPrice).should eq(buyPrice-sellPrice)
	end
end
