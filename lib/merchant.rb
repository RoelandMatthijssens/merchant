class Merchant
	attr_accessor :city

	def initialize city
		if city.nil?
			raise(ArgumentError)
		end
		@city = city
	end
end
