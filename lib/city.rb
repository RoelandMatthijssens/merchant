class City
	attr_accessor :resources
	def initialize(name)
		@resources= []
	end

	def addResource(resource)
		@resources<<resource
	end
end
