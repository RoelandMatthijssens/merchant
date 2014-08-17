require 'resource'
require 'city'
describe "city" do
	it "should contain many resources" do
		potato = Resource.new("potato", 12.5)
		bread = Resource.new("bread", 15)
		city = City.new("angol")
		city.addResource(potato)
		city.addResource(bread)
		city.resources.should eq([potato, bread])
	end
end
