class Parent
	def method_A
		puts"I am a public class"
	end

private 
def method_B
	puts "I am a private class"
end

protected
def method_C
	puts "I am a protectd class"
end
end
class Child<Parent
def access_private_method_B
	method_B
	end
	def access_protected_method_C
	c1=Child.new
	c1.method_C
end
end
p=Parent.new
p.method_A
c=Child.new
c.access_protected_method_C