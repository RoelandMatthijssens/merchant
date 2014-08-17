class Resource
	attr_accessor :name, :price
	def initialize(name, price)
		@name = name
		@price = price
	end
	
	def getMargin(sellPrice)
		return @price - sellPrice
	end


end
