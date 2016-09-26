class Person
	def i_am
		puts"am person"
	end
end
class Employee < Person

	def i_work_as
	puts"software developer"
	end 
	end
class Teacher < Person 
	puts"am person"
end
employee=Employee.new
	employee.i_work_as
	employee.i_am
teacher=Teacher.new
teacher.i_am


