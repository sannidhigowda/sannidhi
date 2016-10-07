class Student
	
	def initialize(name, std)
		@name = name
		@std = std
	end

	def name
		puts @name
	end
		
	def standard
		puts @std
end
end

s = Student.new("sannidhi", "B.E")
s.name
s.standard