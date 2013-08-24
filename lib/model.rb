class Cat
	attr_accessor :name, :color

	NAMES = ["cheeto", "aurelia", "mr. mice", "hadoop"]
	COLORS = ["orange", "tortoise shell", "black", "grey"]

	def initialize 
		@name = NAMES.sample
		@color = COLORS.sample
	end
end