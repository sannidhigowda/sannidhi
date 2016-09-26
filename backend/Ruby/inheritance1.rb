class Birds
	def fly
		puts"birds use wings"
	end
end
class Parrot < Birds
	def green
		puts"parrot can fly"
	end
end
c=Parrot.new
c.green
c.fly
