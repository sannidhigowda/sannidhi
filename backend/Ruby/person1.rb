class Person
	def i_am(a)
	 @person=a
	 puts @person
	end
end
class Employee < Person

	def i_work_as(b)
	@person=b
	puts @person
	end 
	end
class Teacher < Person 
	puts"am person"
end
employee=Employee.new
	employee.i_am('am person')
	employee.i_work_as('software developer')
teacher=Teacher.new
teacher.i_am('am person')


