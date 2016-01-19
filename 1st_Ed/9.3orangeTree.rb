class OrangeTree

	def initialize
		puts "You planted a little orange tree."
		@height = 1
		@orangeCount = 0
		@age = 1
	end

	def oneYearPasses
		@age = @age + 1
		@height = @height + 1 + @age / 4
		@orangeCount = (@height - 1) * 2
		puts "One year passes for the little orange tree."
		puts "The tree is now #{@age} years old."
		puts "The tree is now #{@height} feet tall."
		if @age > 19
			puts "After 20 years, the little orange tree has died."
			exit
			elsif @age > 9
				@orangeCount = @orangeCount + 10
				elsif @age > 4
					@orangeCount = @orangeCount + 4
					elsif @age > 1
						@orangeCount = @orangeCount + 1
					else
						@orangeCount = @orangeCount
					end
	end

	def countTheOranges
		puts "You count the oranges on the little orange tree." 
		puts "There are #{@orangeCount} oranges."
	end

	def pickAnOrange
		if @orangeCount > 0
			puts "You pick an orange off the little orange tree."
			puts "It is juicy and sweet."
			@orangeCount = @orangeCount - 1
			puts "There are #{@orangeCount} oranges remaining."
		else
			puts "You tried to pick an orange, but there were no "
			puts "oranges on the little orange tree."
			puts "Maybe next year..."
		end
	end

end

tree = OrangeTree.new
puts
tree.pickAnOrange
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.pickAnOrange
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.countTheOranges
puts
tree.countTheOranges
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses
puts
tree.oneYearPasses